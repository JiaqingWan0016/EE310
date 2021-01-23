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

-- DATE "11/16/2017 16:42:30"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6_beta2 IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(8 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 8)
	);
END lab6_beta2;

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
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6_beta2 IS
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
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 8);
SIGNAL \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst6|Mux7~0_combout\ : std_logic;
SIGNAL \inst6|Mux8~0_combout\ : std_logic;
SIGNAL \inst6|Mux9~0_combout\ : std_logic;
SIGNAL \inst6|Mux10~0_combout\ : std_logic;
SIGNAL \inst6|Mux11~0_combout\ : std_logic;
SIGNAL \inst6|Mux12~0_combout\ : std_logic;
SIGNAL \inst6|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|Mux13~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|Mux11~0_combout\ : std_logic;
SIGNAL \inst3|Mux12~0_combout\ : std_logic;
SIGNAL \inst3|Mux13~0_combout\ : std_logic;
SIGNAL \inst11|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst|data\(7) & \inst|data\(6) & \inst|data\(5) & \inst|data\(4) & \inst|data\(3) & 
\inst|data\(2) & \inst|data\(1) & \inst|data\(0));

\inst11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|address\(7) & \inst|address\(6) & \inst|address\(5) & \inst|address\(4) & \inst|address\(3) & \inst|address\(2) & \inst|address\(1) & \inst|address\(0));

\inst11|altsyncram_component|auto_generated|q_a\(0) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst11|altsyncram_component|auto_generated|q_a\(1) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst11|altsyncram_component|auto_generated|q_a\(2) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst11|altsyncram_component|auto_generated|q_a\(3) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst11|altsyncram_component|auto_generated|q_a\(4) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst11|altsyncram_component|auto_generated|q_a\(5) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst11|altsyncram_component|auto_generated|q_a\(6) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst11|altsyncram_component|auto_generated|q_a\(7) <= \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\inst|ALT_INV_address\(7) <= NOT \inst|address\(7);
\inst|ALT_INV_address\(6) <= NOT \inst|address\(6);
\inst|ALT_INV_address\(5) <= NOT \inst|address\(5);
\inst|ALT_INV_address\(4) <= NOT \inst|address\(4);
\inst|ALT_INV_address\(3) <= NOT \inst|address\(3);
\inst|ALT_INV_address\(2) <= NOT \inst|address\(2);
\inst|ALT_INV_address\(1) <= NOT \inst|address\(1);
\inst|ALT_INV_address\(0) <= NOT \inst|address\(0);
\inst|ALT_INV_data\(7) <= NOT \inst|data\(7);
\inst|ALT_INV_data\(6) <= NOT \inst|data\(6);
\inst|ALT_INV_data\(5) <= NOT \inst|data\(5);
\inst|ALT_INV_data\(4) <= NOT \inst|data\(4);
\inst|ALT_INV_data\(3) <= NOT \inst|data\(3);
\inst|ALT_INV_data\(2) <= NOT \inst|data\(2);
\inst|ALT_INV_data\(1) <= NOT \inst|data\(1);
\inst|ALT_INV_data\(0) <= NOT \inst|data\(0);
\inst3|ALT_INV_Mux7~0_combout\ <= NOT \inst3|Mux7~0_combout\;
\inst3|ALT_INV_Mux0~0_combout\ <= NOT \inst3|Mux0~0_combout\;
\inst2|ALT_INV_Mux7~0_combout\ <= NOT \inst2|Mux7~0_combout\;
\inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst2|Mux0~0_combout\;
\inst6|ALT_INV_Mux7~0_combout\ <= NOT \inst6|Mux7~0_combout\;
\inst6|ALT_INV_Mux0~0_combout\ <= NOT \inst6|Mux0~0_combout\;
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(1);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(2);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(3);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(4);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(5);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(6);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(7);
\inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst11|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux0~0_combout\,
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
	i => \inst6|Mux1~0_combout\,
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
	i => \inst6|Mux2~0_combout\,
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
	i => \inst6|Mux3~0_combout\,
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
	i => \inst6|Mux4~0_combout\,
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
	i => \inst6|Mux5~0_combout\,
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
	i => \inst6|Mux6~0_combout\,
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
	i => \inst6|ALT_INV_Mux7~0_combout\,
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
	i => \inst6|Mux8~0_combout\,
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
	i => \inst6|Mux9~0_combout\,
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
	i => \inst6|Mux10~0_combout\,
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
	i => \inst6|Mux11~0_combout\,
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
	i => \inst6|Mux12~0_combout\,
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
	i => \inst6|Mux13~0_combout\,
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
	i => \inst2|ALT_INV_Mux0~0_combout\,
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
	i => \inst2|Mux1~0_combout\,
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
	i => \inst2|Mux2~0_combout\,
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
	i => \inst2|Mux3~0_combout\,
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
	i => \inst2|Mux4~0_combout\,
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
	i => \inst2|Mux5~0_combout\,
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
	i => \inst2|Mux6~0_combout\,
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
	i => \inst2|ALT_INV_Mux7~0_combout\,
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
	i => \inst2|Mux8~0_combout\,
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
	i => \inst2|Mux9~0_combout\,
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
	i => \inst2|Mux10~0_combout\,
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
	i => \inst2|Mux11~0_combout\,
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
	i => \inst2|Mux12~0_combout\,
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
	i => \inst2|Mux13~0_combout\,
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
	i => \inst3|ALT_INV_Mux0~0_combout\,
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
	i => \inst3|Mux1~0_combout\,
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
	i => \inst3|Mux2~0_combout\,
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
	i => \inst3|Mux3~0_combout\,
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
	i => \inst3|Mux4~0_combout\,
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
	i => \inst3|Mux5~0_combout\,
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
	i => \inst3|Mux6~0_combout\,
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
	i => \inst3|ALT_INV_Mux7~0_combout\,
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
	i => \inst3|Mux8~0_combout\,
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
	i => \inst3|Mux9~0_combout\,
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
	i => \inst3|Mux10~0_combout\,
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
	i => \inst3|Mux11~0_combout\,
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
	i => \inst3|Mux12~0_combout\,
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
	i => \inst3|Mux13~0_combout\,
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
	i => \KEY[1]~inputCLKENA0_outclk\,
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
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

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

-- Location: CLKCTRL_G5
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

-- Location: LABCELL_X35_Y1_N33
\inst|data[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(0) = ( \KEY[0]~input_o\ & ( \SW[0]~input_o\ ) ) # ( !\KEY[0]~input_o\ & ( \inst|data\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst|ALT_INV_data\(0),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|data\(0));

-- Location: LABCELL_X35_Y1_N12
\inst|address[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(0) = ( \inst|address\(0) & ( (\KEY[0]~input_o\) # (\SW[0]~input_o\) ) ) # ( !\inst|address\(0) & ( (\SW[0]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_address\(0),
	combout => \inst|address\(0));

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

-- Location: LABCELL_X37_Y2_N36
\inst|address[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(1) = ( \KEY[0]~input_o\ & ( \inst|address\(1) ) ) # ( !\KEY[0]~input_o\ & ( \inst|address\(1) & ( \SW[1]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst|address\(1) & ( \SW[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst|address\(1));

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

-- Location: LABCELL_X37_Y1_N18
\inst|address[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(2) = ( \KEY[0]~input_o\ & ( \inst|address\(2) ) ) # ( !\KEY[0]~input_o\ & ( \inst|address\(2) & ( \SW[2]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst|address\(2) & ( \SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_address\(2),
	combout => \inst|address\(2));

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

-- Location: LABCELL_X36_Y1_N42
\inst|address[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(3) = ( \KEY[0]~input_o\ & ( \inst|address\(3) ) ) # ( !\KEY[0]~input_o\ & ( \inst|address\(3) & ( \SW[3]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst|address\(3) & ( \SW[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[3]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_address\(3),
	combout => \inst|address\(3));

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

-- Location: LABCELL_X35_Y1_N21
\inst|address[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(4) = ( \inst|address\(4) & ( \KEY[0]~input_o\ ) ) # ( \inst|address\(4) & ( !\KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) ) # ( !\inst|address\(4) & ( !\KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datae => \inst|ALT_INV_address\(4),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|address\(4));

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

-- Location: LABCELL_X36_Y1_N18
\inst|address[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(5) = ( \KEY[0]~input_o\ & ( \inst|address\(5) ) ) # ( !\KEY[0]~input_o\ & ( \inst|address\(5) & ( \SW[5]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst|address\(5) & ( \SW[5]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[5]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_address\(5),
	combout => \inst|address\(5));

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

-- Location: LABCELL_X37_Y1_N57
\inst|address[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(6) = ( \inst|address\(6) & ( \KEY[0]~input_o\ ) ) # ( \inst|address\(6) & ( !\KEY[0]~input_o\ & ( \SW[6]~input_o\ ) ) ) # ( !\inst|address\(6) & ( !\KEY[0]~input_o\ & ( \SW[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datae => \inst|ALT_INV_address\(6),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|address\(6));

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

-- Location: LABCELL_X37_Y1_N3
\inst|address[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|address\(7) = ( \inst|address\(7) & ( \KEY[0]~input_o\ ) ) # ( \inst|address\(7) & ( !\KEY[0]~input_o\ & ( \SW[7]~input_o\ ) ) ) # ( !\inst|address\(7) & ( !\KEY[0]~input_o\ & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[7]~input_o\,
	datae => \inst|ALT_INV_address\(7),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|address\(7));

-- Location: LABCELL_X37_Y2_N30
\inst|data[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(1) = ( \KEY[0]~input_o\ & ( \inst|data\(1) & ( \SW[1]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst|data\(1) ) ) # ( \KEY[0]~input_o\ & ( !\inst|data\(1) & ( \SW[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst|data\(1));

-- Location: LABCELL_X37_Y1_N30
\inst|data[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(2) = ( \KEY[0]~input_o\ & ( \inst|data\(2) & ( \SW[2]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst|data\(2) ) ) # ( \KEY[0]~input_o\ & ( !\inst|data\(2) & ( \SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_data\(2),
	combout => \inst|data\(2));

-- Location: LABCELL_X36_Y1_N3
\inst|data[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(3) = ( \inst|data\(3) & ( \KEY[0]~input_o\ & ( \SW[3]~input_o\ ) ) ) # ( !\inst|data\(3) & ( \KEY[0]~input_o\ & ( \SW[3]~input_o\ ) ) ) # ( \inst|data\(3) & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datae => \inst|ALT_INV_data\(3),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|data\(3));

-- Location: LABCELL_X35_Y1_N6
\inst|data[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(4) = ( \inst|data\(4) & ( \KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) ) # ( !\inst|data\(4) & ( \KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) ) # ( \inst|data\(4) & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \inst|ALT_INV_data\(4),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|data\(4));

-- Location: LABCELL_X36_Y1_N6
\inst|data[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(5) = ( \KEY[0]~input_o\ & ( \inst|data\(5) & ( \SW[5]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst|data\(5) ) ) # ( \KEY[0]~input_o\ & ( !\inst|data\(5) & ( \SW[5]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[5]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_data\(5),
	combout => \inst|data\(5));

-- Location: LABCELL_X37_Y1_N36
\inst|data[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(6) = ( \inst|data\(6) & ( \KEY[0]~input_o\ & ( \SW[6]~input_o\ ) ) ) # ( !\inst|data\(6) & ( \KEY[0]~input_o\ & ( \SW[6]~input_o\ ) ) ) # ( \inst|data\(6) & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \inst|ALT_INV_data\(6),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst|data\(6));

-- Location: LABCELL_X37_Y1_N42
\inst|data[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data\(7) = ( \KEY[0]~input_o\ & ( \inst|data\(7) & ( \SW[7]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst|data\(7) ) ) # ( \KEY[0]~input_o\ & ( !\inst|data\(7) & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst|ALT_INV_data\(7),
	combout => \inst|data\(7));

-- Location: M10K_X38_Y3_N0
\inst11|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100002000030000400005000060000700008000090000A0000B0000C0000D0000E0000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ramlpminit.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ramlpminit:inst11|altsyncram:altsyncram_component|altsyncram_bh24:auto_generated|ALTSYNCRAM",
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
	portawe => \SW[8]~input_o\,
	portare => VCC,
	clk0 => \KEY[1]~inputCLKENA0_outclk\,
	portadatain => \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X88_Y7_N3
\inst6|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(2)) # (\inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) ) 
-- # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (\inst11|altsyncram_component|auto_generated|q_a\(3)) # (\inst11|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- \inst11|altsyncram_component|auto_generated|q_a\(1) & ( !\inst11|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) & ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(2) $ (!\inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010111111111111111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux0~0_combout\);

-- Location: LABCELL_X88_Y7_N9
\inst6|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( !\inst11|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( !\inst11|altsyncram_component|auto_generated|q_a\(2) $ (\inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(2) & !\inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001011111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux1~0_combout\);

-- Location: LABCELL_X88_Y7_N12
\inst6|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux2~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( !\inst11|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(3)) # (!\inst11|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(3) & \inst11|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux2~0_combout\);

-- Location: LABCELL_X88_Y7_N18
\inst6|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(2) & (!\inst11|altsyncram_component|auto_generated|q_a\(3) & !\inst11|altsyncram_component|auto_generated|q_a\(1))) # 
-- (\inst11|altsyncram_component|auto_generated|q_a\(2) & ((\inst11|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst11|altsyncram_component|auto_generated|q_a\(3) & \inst11|altsyncram_component|auto_generated|q_a\(1))) # (\inst11|altsyncram_component|auto_generated|q_a\(2) & (!\inst11|altsyncram_component|auto_generated|q_a\(3) & 
-- !\inst11|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010010001000010001010001000010101011000100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux3~0_combout\);

-- Location: LABCELL_X88_Y7_N57
\inst6|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (\inst11|altsyncram_component|auto_generated|q_a\(2) & \inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # 
-- ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( !\inst11|altsyncram_component|auto_generated|q_a\(2) $ (\inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(1) & ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( (\inst11|altsyncram_component|auto_generated|q_a\(2) & \inst11|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101001011010010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux4~0_combout\);

-- Location: LABCELL_X88_Y7_N30
\inst6|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( \inst11|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) & 
-- ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(3) & \inst11|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \inst11|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( \inst11|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(1) & ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (\inst11|altsyncram_component|auto_generated|q_a\(3) & \inst11|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011110000111100001100000011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux5~0_combout\);

-- Location: LABCELL_X88_Y7_N21
\inst6|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(2) & (!\inst11|altsyncram_component|auto_generated|q_a\(3) $ (\inst11|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\inst11|altsyncram_component|auto_generated|q_a\(2) & (\inst11|altsyncram_component|auto_generated|q_a\(3) & !\inst11|altsyncram_component|auto_generated|q_a\(1))) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (\inst11|altsyncram_component|auto_generated|q_a\(2) & (!\inst11|altsyncram_component|auto_generated|q_a\(3) & !\inst11|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst6|Mux6~0_combout\);

-- Location: LABCELL_X88_Y7_N36
\inst6|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux7~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) $ (!\inst11|altsyncram_component|auto_generated|q_a\(5))) # (\inst11|altsyncram_component|auto_generated|q_a\(7)) ) ) 
-- # ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) $ (!\inst11|altsyncram_component|auto_generated|q_a\(7))) # (\inst11|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111101101111011011110110111101111011011110110111101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux7~0_combout\);

-- Location: LABCELL_X88_Y7_N39
\inst6|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux8~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( !\inst11|altsyncram_component|auto_generated|q_a\(7) $ (((\inst11|altsyncram_component|auto_generated|q_a\(6) & !\inst11|altsyncram_component|auto_generated|q_a\(5)))) ) ) 
-- # ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) & (!\inst11|altsyncram_component|auto_generated|q_a\(7) & \inst11|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100010011001110011001001100111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux8~0_combout\);

-- Location: LABCELL_X88_Y7_N42
\inst6|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux9~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(7)) # ((!\inst11|altsyncram_component|auto_generated|q_a\(6) & !\inst11|altsyncram_component|auto_generated|q_a\(5))) ) ) 
-- # ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (\inst11|altsyncram_component|auto_generated|q_a\(6) & (!\inst11|altsyncram_component|auto_generated|q_a\(7) & !\inst11|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011101100111011001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux9~0_combout\);

-- Location: LABCELL_X88_Y7_N45
\inst6|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux10~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) & (!\inst11|altsyncram_component|auto_generated|q_a\(7) & !\inst11|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst11|altsyncram_component|auto_generated|q_a\(6) & ((\inst11|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) & 
-- (\inst11|altsyncram_component|auto_generated|q_a\(7) & \inst11|altsyncram_component|auto_generated|q_a\(5))) # (\inst11|altsyncram_component|auto_generated|q_a\(6) & (!\inst11|altsyncram_component|auto_generated|q_a\(7) & 
-- !\inst11|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010010001000010001010001000010101011000100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux10~0_combout\);

-- Location: LABCELL_X88_Y7_N48
\inst6|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux11~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (\inst11|altsyncram_component|auto_generated|q_a\(6) & (\inst11|altsyncram_component|auto_generated|q_a\(7) & \inst11|altsyncram_component|auto_generated|q_a\(5))) ) ) # ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(6) & (!\inst11|altsyncram_component|auto_generated|q_a\(7) & \inst11|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst11|altsyncram_component|auto_generated|q_a\(6) & (\inst11|altsyncram_component|auto_generated|q_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000110010001100100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux11~0_combout\);

-- Location: LABCELL_X88_Y7_N51
\inst6|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(7) & (\inst11|altsyncram_component|auto_generated|q_a\(6) & !\inst11|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst11|altsyncram_component|auto_generated|q_a\(7) & ((\inst11|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (\inst11|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\inst11|altsyncram_component|auto_generated|q_a\(5)) # (\inst11|altsyncram_component|auto_generated|q_a\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010101000100001100110100010000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux12~0_combout\);

-- Location: LABCELL_X88_Y7_N24
\inst6|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux13~0_combout\ = ( \inst11|altsyncram_component|auto_generated|q_a\(5) & ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( (\inst11|altsyncram_component|auto_generated|q_a\(7) & !\inst11|altsyncram_component|auto_generated|q_a\(6)) ) ) ) 
-- # ( !\inst11|altsyncram_component|auto_generated|q_a\(5) & ( \inst11|altsyncram_component|auto_generated|q_a\(4) & ( !\inst11|altsyncram_component|auto_generated|q_a\(7) $ (\inst11|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( 
-- !\inst11|altsyncram_component|auto_generated|q_a\(5) & ( !\inst11|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst11|altsyncram_component|auto_generated|q_a\(7) & \inst11|altsyncram_component|auto_generated|q_a\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000011000011110000110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst11|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst6|Mux13~0_combout\);

-- Location: LABCELL_X37_Y3_N3
\inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = ( \inst|data\(3) & ( \inst|data\(1) ) ) # ( !\inst|data\(3) & ( \inst|data\(1) & ( (!\inst|data\(2)) # (!\inst|data\(0)) ) ) ) # ( \inst|data\(3) & ( !\inst|data\(1) & ( (!\inst|data\(2)) # (\inst|data\(0)) ) ) ) # ( 
-- !\inst|data\(3) & ( !\inst|data\(1) & ( \inst|data\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101111111111111111101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datad => \inst|ALT_INV_data\(0),
	datae => \inst|ALT_INV_data\(3),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux0~0_combout\);

-- Location: LABCELL_X37_Y4_N3
\inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = ( \inst|data\(2) & ( \inst|data\(1) & ( (\inst|data\(0) & !\inst|data\(3)) ) ) ) # ( !\inst|data\(2) & ( \inst|data\(1) & ( !\inst|data\(3) ) ) ) # ( \inst|data\(2) & ( !\inst|data\(1) & ( (\inst|data\(0) & \inst|data\(3)) ) ) ) # 
-- ( !\inst|data\(2) & ( !\inst|data\(1) & ( (\inst|data\(0) & !\inst|data\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000101010111111111000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(0),
	datad => \inst|ALT_INV_data\(3),
	datae => \inst|ALT_INV_data\(2),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux1~0_combout\);

-- Location: LABCELL_X37_Y4_N6
\inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = ( \inst|data\(2) & ( \inst|data\(1) & ( (!\inst|data\(3) & \inst|data\(0)) ) ) ) # ( !\inst|data\(2) & ( \inst|data\(1) & ( (!\inst|data\(3) & \inst|data\(0)) ) ) ) # ( \inst|data\(2) & ( !\inst|data\(1) & ( !\inst|data\(3) ) ) ) 
-- # ( !\inst|data\(2) & ( !\inst|data\(1) & ( \inst|data\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111101010101010101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(0),
	datae => \inst|ALT_INV_data\(2),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux2~0_combout\);

-- Location: LABCELL_X37_Y4_N45
\inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = ( \inst|data\(2) & ( \inst|data\(1) & ( \inst|data\(0) ) ) ) # ( !\inst|data\(2) & ( \inst|data\(1) & ( (!\inst|data\(0) & \inst|data\(3)) ) ) ) # ( \inst|data\(2) & ( !\inst|data\(1) & ( (!\inst|data\(0) & !\inst|data\(3)) ) ) ) 
-- # ( !\inst|data\(2) & ( !\inst|data\(1) & ( (\inst|data\(0) & !\inst|data\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000101010100000000000000000101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(0),
	datad => \inst|ALT_INV_data\(3),
	datae => \inst|ALT_INV_data\(2),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux3~0_combout\);

-- Location: LABCELL_X37_Y3_N6
\inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = ( \inst|data\(3) & ( \inst|data\(1) & ( \inst|data\(2) ) ) ) # ( !\inst|data\(3) & ( \inst|data\(1) & ( (!\inst|data\(0) & !\inst|data\(2)) ) ) ) # ( \inst|data\(3) & ( !\inst|data\(1) & ( (!\inst|data\(0) & \inst|data\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101010100000101000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(0),
	datac => \inst|ALT_INV_data\(2),
	datae => \inst|ALT_INV_data\(3),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux4~0_combout\);

-- Location: LABCELL_X37_Y4_N18
\inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = ( \inst|data\(2) & ( \inst|data\(1) & ( (!\inst|data\(0)) # (\inst|data\(3)) ) ) ) # ( !\inst|data\(2) & ( \inst|data\(1) & ( (\inst|data\(3) & \inst|data\(0)) ) ) ) # ( \inst|data\(2) & ( !\inst|data\(1) & ( !\inst|data\(3) $ 
-- (!\inst|data\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(0),
	datae => \inst|ALT_INV_data\(2),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux5~0_combout\);

-- Location: LABCELL_X36_Y3_N0
\inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = ( \inst|data\(1) & ( (\inst|data\(0) & (!\inst|data\(2) & \inst|data\(3))) ) ) # ( !\inst|data\(1) & ( (!\inst|data\(0) & (\inst|data\(2) & !\inst|data\(3))) # (\inst|data\(0) & (!\inst|data\(2) $ (\inst|data\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000011001111000000001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_data\(0),
	datac => \inst|ALT_INV_data\(2),
	datad => \inst|ALT_INV_data\(3),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst2|Mux6~0_combout\);

-- Location: MLABCELL_X39_Y3_N30
\inst2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = ( \inst|data\(6) & ( \inst|data\(4) & ( (!\inst|data\(5)) # (\inst|data\(7)) ) ) ) # ( !\inst|data\(6) & ( \inst|data\(4) & ( (\inst|data\(5)) # (\inst|data\(7)) ) ) ) # ( \inst|data\(6) & ( !\inst|data\(4) & ( (!\inst|data\(7)) # 
-- (\inst|data\(5)) ) ) ) # ( !\inst|data\(6) & ( !\inst|data\(4) & ( (\inst|data\(5)) # (\inst|data\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111101011111010111101011111010111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(7),
	datac => \inst|ALT_INV_data\(5),
	datae => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(4),
	combout => \inst2|Mux7~0_combout\);

-- Location: MLABCELL_X39_Y3_N36
\inst2|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = ( \inst|data\(6) & ( \inst|data\(5) & ( (!\inst|data\(7) & \inst|data\(4)) ) ) ) # ( !\inst|data\(6) & ( \inst|data\(5) & ( !\inst|data\(7) ) ) ) # ( \inst|data\(6) & ( !\inst|data\(5) & ( (\inst|data\(7) & \inst|data\(4)) ) ) ) # 
-- ( !\inst|data\(6) & ( !\inst|data\(5) & ( (!\inst|data\(7) & \inst|data\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000000000111111110000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_data\(7),
	datad => \inst|ALT_INV_data\(4),
	datae => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(5),
	combout => \inst2|Mux8~0_combout\);

-- Location: LABCELL_X37_Y3_N12
\inst2|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = ( !\inst|data\(7) & ( \inst|data\(6) & ( (!\inst|data\(5)) # (\inst|data\(4)) ) ) ) # ( \inst|data\(7) & ( !\inst|data\(6) & ( (\inst|data\(4) & !\inst|data\(5)) ) ) ) # ( !\inst|data\(7) & ( !\inst|data\(6) & ( \inst|data\(4) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010001000100010011011101110111010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(4),
	datab => \inst|ALT_INV_data\(5),
	datae => \inst|ALT_INV_data\(7),
	dataf => \inst|ALT_INV_data\(6),
	combout => \inst2|Mux9~0_combout\);

-- Location: MLABCELL_X39_Y2_N33
\inst2|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = ( \inst|data\(6) & ( \inst|data\(4) & ( \inst|data\(5) ) ) ) # ( !\inst|data\(6) & ( \inst|data\(4) & ( (!\inst|data\(7) & !\inst|data\(5)) ) ) ) # ( \inst|data\(6) & ( !\inst|data\(4) & ( (!\inst|data\(7) & !\inst|data\(5)) ) ) 
-- ) # ( !\inst|data\(6) & ( !\inst|data\(4) & ( (\inst|data\(7) & \inst|data\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010100000000010101010000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(7),
	datad => \inst|ALT_INV_data\(5),
	datae => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(4),
	combout => \inst2|Mux10~0_combout\);

-- Location: MLABCELL_X39_Y2_N6
\inst2|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~0_combout\ = ( \inst|data\(6) & ( \inst|data\(4) & ( (\inst|data\(5) & \inst|data\(7)) ) ) ) # ( \inst|data\(6) & ( !\inst|data\(4) & ( \inst|data\(7) ) ) ) # ( !\inst|data\(6) & ( !\inst|data\(4) & ( (\inst|data\(5) & !\inst|data\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000011110000111100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datac => \inst|ALT_INV_data\(7),
	datae => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(4),
	combout => \inst2|Mux11~0_combout\);

-- Location: MLABCELL_X39_Y3_N45
\inst2|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~0_combout\ = ( \inst|data\(4) & ( (!\inst|data\(5) & (!\inst|data\(7) & \inst|data\(6))) # (\inst|data\(5) & (\inst|data\(7))) ) ) # ( !\inst|data\(4) & ( (\inst|data\(6) & ((\inst|data\(7)) # (\inst|data\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111100000101101001010000010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datac => \inst|ALT_INV_data\(7),
	datad => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(4),
	combout => \inst2|Mux12~0_combout\);

-- Location: MLABCELL_X39_Y3_N51
\inst2|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~0_combout\ = ( \inst|data\(4) & ( (!\inst|data\(5) & (!\inst|data\(7) $ (\inst|data\(6)))) # (\inst|data\(5) & (\inst|data\(7) & !\inst|data\(6))) ) ) # ( !\inst|data\(4) & ( (!\inst|data\(5) & (!\inst|data\(7) & \inst|data\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datac => \inst|ALT_INV_data\(7),
	datad => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(4),
	combout => \inst2|Mux13~0_combout\);

-- Location: MLABCELL_X39_Y3_N27
\inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ( \inst|address\(3) & ( \inst|address\(1) ) ) # ( !\inst|address\(3) & ( \inst|address\(1) & ( (!\inst|address\(0)) # (!\inst|address\(2)) ) ) ) # ( \inst|address\(3) & ( !\inst|address\(1) & ( (!\inst|address\(2)) # 
-- (\inst|address\(0)) ) ) ) # ( !\inst|address\(3) & ( !\inst|address\(1) & ( \inst|address\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110101010111111111101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datad => \inst|ALT_INV_address\(2),
	datae => \inst|ALT_INV_address\(3),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux0~0_combout\);

-- Location: MLABCELL_X39_Y3_N0
\inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(3) & ((!\inst|address\(2)) # (\inst|address\(0)))) ) ) # ( !\inst|address\(1) & ( (\inst|address\(0) & (!\inst|address\(3) $ (\inst|address\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000111000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datac => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux1~0_combout\);

-- Location: MLABCELL_X39_Y3_N3
\inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = ( \inst|address\(1) & ( (\inst|address\(0) & !\inst|address\(3)) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(2) & (\inst|address\(0))) # (\inst|address\(2) & ((!\inst|address\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111001100010101011100110001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datad => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux2~0_combout\);

-- Location: MLABCELL_X39_Y3_N9
\inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(0) & (\inst|address\(3) & !\inst|address\(2))) # (\inst|address\(0) & ((\inst|address\(2)))) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(3) & (!\inst|address\(0) $ 
-- (!\inst|address\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010001000010001001000100000100010010101010010001001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datad => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux3~0_combout\);

-- Location: MLABCELL_X39_Y3_N12
\inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(3) & (!\inst|address\(0) & !\inst|address\(2))) # (\inst|address\(3) & ((\inst|address\(2)))) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(0) & (\inst|address\(3) & \inst|address\(2))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datac => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux4~0_combout\);

-- Location: MLABCELL_X39_Y3_N15
\inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(0) & ((\inst|address\(2)))) # (\inst|address\(0) & (\inst|address\(3))) ) ) # ( !\inst|address\(1) & ( (\inst|address\(2) & (!\inst|address\(0) $ (!\inst|address\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000000000110011000010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datad => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux5~0_combout\);

-- Location: MLABCELL_X39_Y3_N6
\inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = ( \inst|address\(1) & ( (\inst|address\(0) & (\inst|address\(3) & !\inst|address\(2))) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(0) & (!\inst|address\(3) & \inst|address\(2))) # (\inst|address\(0) & (!\inst|address\(3) $ 
-- (\inst|address\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datac => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst3|Mux6~0_combout\);

-- Location: MLABCELL_X39_Y3_N42
\inst3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = ( \inst|address\(7) & ( ((!\inst|address\(6)) # (\inst|address\(4))) # (\inst|address\(5)) ) ) # ( !\inst|address\(7) & ( (!\inst|address\(5) & (\inst|address\(6))) # (\inst|address\(5) & ((!\inst|address\(6)) # 
-- (!\inst|address\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111100001111110011110011110011111111111111001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_address\(5),
	datac => \inst|ALT_INV_address\(6),
	datad => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(7),
	combout => \inst3|Mux7~0_combout\);

-- Location: LABCELL_X37_Y3_N18
\inst3|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = ( \inst|address\(4) & ( \inst|address\(5) & ( !\inst|address\(7) ) ) ) # ( !\inst|address\(4) & ( \inst|address\(5) & ( (!\inst|address\(6) & !\inst|address\(7)) ) ) ) # ( \inst|address\(4) & ( !\inst|address\(5) & ( 
-- !\inst|address\(6) $ (\inst|address\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001111001100000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_address\(6),
	datad => \inst|ALT_INV_address\(7),
	datae => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(5),
	combout => \inst3|Mux8~0_combout\);

-- Location: MLABCELL_X39_Y3_N48
\inst3|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = ( \inst|address\(7) & ( (!\inst|address\(5) & (!\inst|address\(6) & \inst|address\(4))) ) ) # ( !\inst|address\(7) & ( ((!\inst|address\(5) & \inst|address\(6))) # (\inst|address\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111111000011001111111100000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_address\(5),
	datac => \inst|ALT_INV_address\(6),
	datad => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(7),
	combout => \inst3|Mux9~0_combout\);

-- Location: MLABCELL_X39_Y2_N12
\inst3|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = ( \inst|address\(4) & ( \inst|address\(7) & ( (\inst|address\(5) & \inst|address\(6)) ) ) ) # ( !\inst|address\(4) & ( \inst|address\(7) & ( (\inst|address\(5) & !\inst|address\(6)) ) ) ) # ( \inst|address\(4) & ( 
-- !\inst|address\(7) & ( !\inst|address\(5) $ (\inst|address\(6)) ) ) ) # ( !\inst|address\(4) & ( !\inst|address\(7) & ( (!\inst|address\(5) & \inst|address\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110000111100001100110000001100000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_address\(5),
	datac => \inst|ALT_INV_address\(6),
	datae => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(7),
	combout => \inst3|Mux10~0_combout\);

-- Location: MLABCELL_X39_Y3_N18
\inst3|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux11~0_combout\ = ( \inst|address\(7) & ( (\inst|address\(6) & ((!\inst|address\(4)) # (\inst|address\(5)))) ) ) # ( !\inst|address\(7) & ( (!\inst|address\(6) & (\inst|address\(5) & !\inst|address\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datab => \inst|ALT_INV_address\(5),
	datac => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(7),
	combout => \inst3|Mux11~0_combout\);

-- Location: MLABCELL_X39_Y3_N21
\inst3|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux12~0_combout\ = ( \inst|address\(7) & ( (!\inst|address\(4) & (\inst|address\(6))) # (\inst|address\(4) & ((\inst|address\(5)))) ) ) # ( !\inst|address\(7) & ( (\inst|address\(6) & (!\inst|address\(5) $ (!\inst|address\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010001010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datab => \inst|ALT_INV_address\(5),
	datad => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(7),
	combout => \inst3|Mux12~0_combout\);

-- Location: MLABCELL_X39_Y3_N57
\inst3|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux13~0_combout\ = ( \inst|address\(4) & ( \inst|address\(5) & ( (!\inst|address\(6) & \inst|address\(7)) ) ) ) # ( \inst|address\(4) & ( !\inst|address\(5) & ( !\inst|address\(6) $ (\inst|address\(7)) ) ) ) # ( !\inst|address\(4) & ( 
-- !\inst|address\(5) & ( (\inst|address\(6) & !\inst|address\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000111100001100000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_address\(6),
	datac => \inst|ALT_INV_address\(7),
	datae => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(5),
	combout => \inst3|Mux13~0_combout\);

-- Location: LABCELL_X1_Y78_N0
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


