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

-- DATE "09/19/2017 22:33:33"

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

ENTITY 	d_ff_tb IS
    PORT (
	clk : IN std_logic;
	j : IN std_logic;
	k : IN std_logic;
	q : INOUT std_logic;
	p : INOUT std_logic
	);
END d_ff_tb;

-- Design Ports Information
-- p	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- j	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF d_ff_tb IS
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
SIGNAL ww_j : std_logic;
SIGNAL ww_k : std_logic;
SIGNAL \p~input_o\ : std_logic;
SIGNAL \q~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \j~input_o\ : std_logic;
SIGNAL \k~input_o\ : std_logic;
SIGNAL \q~2_combout\ : std_logic;
SIGNAL \q~reg0feeder_combout\ : std_logic;
SIGNAL \q~reg0_q\ : std_logic;
SIGNAL \ALT_INV_k~input_o\ : std_logic;
SIGNAL \ALT_INV_j~input_o\ : std_logic;
SIGNAL \ALT_INV_q~2_combout\ : std_logic;
SIGNAL \ALT_INV_q~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_j <= j;
ww_k <= k;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_k~input_o\ <= NOT \k~input_o\;
\ALT_INV_j~input_o\ <= NOT \j~input_o\;
\ALT_INV_q~2_combout\ <= NOT \q~2_combout\;
\ALT_INV_q~reg0_q\ <= NOT \q~reg0_q\;

-- Location: IOOBUF_X84_Y0_N53
\p~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => p);

-- Location: IOOBUF_X89_Y25_N22
\q~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => q);

-- Location: IOIBUF_X89_Y25_N4
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X89_Y25_N38
\j~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_j,
	o => \j~input_o\);

-- Location: IOIBUF_X89_Y25_N55
\k~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_k,
	o => \k~input_o\);

-- Location: LABCELL_X88_Y25_N24
\q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \q~2_combout\ = ( !\k~input_o\ & ( \q~reg0_q\ ) ) # ( \k~input_o\ & ( !\q~reg0_q\ & ( \j~input_o\ ) ) ) # ( !\k~input_o\ & ( !\q~reg0_q\ & ( \j~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_j~input_o\,
	datae => \ALT_INV_k~input_o\,
	dataf => \ALT_INV_q~reg0_q\,
	combout => \q~2_combout\);

-- Location: LABCELL_X88_Y25_N6
\q~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q~reg0feeder_combout\ = ( \q~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_q~2_combout\,
	combout => \q~reg0feeder_combout\);

-- Location: FF_X88_Y25_N8
\q~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \q~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q~reg0_q\);

-- Location: IOIBUF_X84_Y0_N52
\p~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => p,
	o => \p~input_o\);

-- Location: IOIBUF_X89_Y25_N21
\q~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => q,
	o => \q~input_o\);

-- Location: LABCELL_X43_Y45_N0
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


