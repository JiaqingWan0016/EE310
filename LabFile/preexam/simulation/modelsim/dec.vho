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

-- DATE "11/29/2017 22:00:03"

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

ENTITY 	dec IS
    PORT (
	TP : IN std_logic;
	C : IN std_logic_vector(6 DOWNTO 4);
	T : OUT std_logic_vector(5 DOWNTO 0)
	);
END dec;

-- Design Ports Information
-- T[0]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[4]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[5]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TP	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dec IS
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
SIGNAL ww_C : std_logic_vector(6 DOWNTO 4);
SIGNAL ww_T : std_logic_vector(5 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \TP~input_o\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \T~0_combout\ : std_logic;
SIGNAL \T~1_combout\ : std_logic;
SIGNAL \T~2_combout\ : std_logic;
SIGNAL \T~3_combout\ : std_logic;
SIGNAL \T~4_combout\ : std_logic;
SIGNAL \T~5_combout\ : std_logic;
SIGNAL \ALT_INV_C[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_TP~input_o\ : std_logic;
SIGNAL \ALT_INV_C[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[6]~input_o\ : std_logic;

BEGIN

ww_TP <= TP;
ww_C <= C;
T <= ww_T;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_C[5]~input_o\ <= NOT \C[5]~input_o\;
\ALT_INV_TP~input_o\ <= NOT \TP~input_o\;
\ALT_INV_C[4]~input_o\ <= NOT \C[4]~input_o\;
\ALT_INV_C[6]~input_o\ <= NOT \C[6]~input_o\;

-- Location: IOOBUF_X89_Y21_N56
\T[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~0_combout\,
	devoe => ww_devoe,
	o => ww_T(0));

-- Location: IOOBUF_X89_Y25_N56
\T[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~1_combout\,
	devoe => ww_devoe,
	o => ww_T(1));

-- Location: IOOBUF_X89_Y25_N22
\T[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~2_combout\,
	devoe => ww_devoe,
	o => ww_T(2));

-- Location: IOOBUF_X89_Y25_N5
\T[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~3_combout\,
	devoe => ww_devoe,
	o => ww_T(3));

-- Location: IOOBUF_X89_Y23_N56
\T[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~4_combout\,
	devoe => ww_devoe,
	o => ww_T(4));

-- Location: IOOBUF_X89_Y21_N39
\T[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \T~5_combout\,
	devoe => ww_devoe,
	o => ww_T(5));

-- Location: IOIBUF_X89_Y23_N38
\C[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: IOIBUF_X89_Y23_N4
\C[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: IOIBUF_X89_Y23_N21
\TP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_TP,
	o => \TP~input_o\);

-- Location: IOIBUF_X89_Y25_N38
\C[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: MLABCELL_X87_Y23_N30
\T~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~0_combout\ = ( \TP~input_o\ & ( !\C[5]~input_o\ & ( (!\C[6]~input_o\ & !\C[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[6]~input_o\,
	datac => \ALT_INV_C[4]~input_o\,
	datae => \ALT_INV_TP~input_o\,
	dataf => \ALT_INV_C[5]~input_o\,
	combout => \T~0_combout\);

-- Location: LABCELL_X88_Y25_N0
\T~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~1_combout\ = ( !\C[6]~input_o\ & ( !\C[5]~input_o\ & ( (\TP~input_o\ & \C[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TP~input_o\,
	datac => \ALT_INV_C[4]~input_o\,
	datae => \ALT_INV_C[6]~input_o\,
	dataf => \ALT_INV_C[5]~input_o\,
	combout => \T~1_combout\);

-- Location: LABCELL_X88_Y23_N3
\T~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~2_combout\ = ( \TP~input_o\ & ( \C[5]~input_o\ & ( (!\C[4]~input_o\ & !\C[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[4]~input_o\,
	datad => \ALT_INV_C[6]~input_o\,
	datae => \ALT_INV_TP~input_o\,
	dataf => \ALT_INV_C[5]~input_o\,
	combout => \T~2_combout\);

-- Location: LABCELL_X88_Y25_N9
\T~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~3_combout\ = ( !\C[6]~input_o\ & ( \C[5]~input_o\ & ( (\C[4]~input_o\ & \TP~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[4]~input_o\,
	datad => \ALT_INV_TP~input_o\,
	datae => \ALT_INV_C[6]~input_o\,
	dataf => \ALT_INV_C[5]~input_o\,
	combout => \T~3_combout\);

-- Location: MLABCELL_X87_Y23_N39
\T~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~4_combout\ = ( \TP~input_o\ & ( !\C[5]~input_o\ & ( (!\C[4]~input_o\ & \C[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[4]~input_o\,
	datac => \ALT_INV_C[6]~input_o\,
	datae => \ALT_INV_TP~input_o\,
	dataf => \ALT_INV_C[5]~input_o\,
	combout => \T~4_combout\);

-- Location: MLABCELL_X87_Y25_N30
\T~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \T~5_combout\ = ( !\C[5]~input_o\ & ( \C[6]~input_o\ & ( (\TP~input_o\ & \C[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TP~input_o\,
	datac => \ALT_INV_C[4]~input_o\,
	datae => \ALT_INV_C[5]~input_o\,
	dataf => \ALT_INV_C[6]~input_o\,
	combout => \T~5_combout\);

-- Location: LABCELL_X61_Y12_N0
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


