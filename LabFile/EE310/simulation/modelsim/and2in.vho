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

-- DATE "09/18/2017 18:53:19"

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

ENTITY 	and2in IS
    PORT (
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	ledr0 : OUT std_logic
	);
END and2in;

-- Design Ports Information
-- ledr0	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF and2in IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_ledr0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \ledr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_sw1~input_o\ : std_logic;
SIGNAL \ALT_INV_sw0~input_o\ : std_logic;

BEGIN

ww_sw0 <= sw0;
ww_sw1 <= sw1;
ledr0 <= ww_ledr0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_sw1~input_o\ <= NOT \sw1~input_o\;
\ALT_INV_sw0~input_o\ <= NOT \sw0~input_o\;

-- Location: IOOBUF_X89_Y20_N62
\ledr0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr0~0_combout\,
	devoe => ww_devoe,
	o => ww_ledr0);

-- Location: IOIBUF_X89_Y20_N78
\sw1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\sw0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: LABCELL_X88_Y20_N0
\ledr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ledr0~0_combout\ = ( \sw0~input_o\ & ( \sw1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sw1~input_o\,
	datae => \ALT_INV_sw0~input_o\,
	combout => \ledr0~0_combout\);

-- Location: LABCELL_X17_Y15_N3
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

