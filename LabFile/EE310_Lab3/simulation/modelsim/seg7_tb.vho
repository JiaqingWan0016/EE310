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

-- DATE "10/09/2017 10:15:42"

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

ENTITY 	seg7_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	sw9 : IN std_logic;
	sw8 : IN std_logic;
	sw3 : IN std_logic;
	sw1 : IN std_logic;
	sw2 : IN std_logic;
	sw0 : IN std_logic;
	sw7 : IN std_logic;
	sw6 : IN std_logic;
	sw5 : IN std_logic;
	sw4 : IN std_logic;
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END seg7_tb;

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
-- sw8	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw9	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw4	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw5	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw6	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw7	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF seg7_tb IS
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
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_sw8 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw7 : std_logic;
SIGNAL ww_sw6 : std_logic;
SIGNAL ww_sw5 : std_logic;
SIGNAL ww_sw4 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \sw9~input_o\ : std_logic;
SIGNAL \sw3~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw8~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \inst|sm_db_0[6]~6_combout\ : std_logic;
SIGNAL \inst|sm_db_0[5]~5_combout\ : std_logic;
SIGNAL \inst|sm_db_0[4]~4_combout\ : std_logic;
SIGNAL \inst|sm_db_0[3]~3_combout\ : std_logic;
SIGNAL \inst|sm_db_0[2]~2_combout\ : std_logic;
SIGNAL \inst|sm_db_0[1]~1_combout\ : std_logic;
SIGNAL \inst|sm_db_0[0]~0_combout\ : std_logic;
SIGNAL \sw6~input_o\ : std_logic;
SIGNAL \sw4~input_o\ : std_logic;
SIGNAL \sw7~input_o\ : std_logic;
SIGNAL \sw5~input_o\ : std_logic;
SIGNAL \inst|sm_db_1[6]~6_combout\ : std_logic;
SIGNAL \inst|sm_db_1[5]~5_combout\ : std_logic;
SIGNAL \inst|sm_db_1[4]~4_combout\ : std_logic;
SIGNAL \inst|sm_db_1[3]~3_combout\ : std_logic;
SIGNAL \inst|sm_db_1[2]~2_combout\ : std_logic;
SIGNAL \inst|sm_db_1[1]~1_combout\ : std_logic;
SIGNAL \inst|sm_db_1[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_sw7~input_o\ : std_logic;
SIGNAL \ALT_INV_sw6~input_o\ : std_logic;
SIGNAL \ALT_INV_sw5~input_o\ : std_logic;
SIGNAL \ALT_INV_sw4~input_o\ : std_logic;
SIGNAL \ALT_INV_sw3~input_o\ : std_logic;
SIGNAL \ALT_INV_sw2~input_o\ : std_logic;
SIGNAL \ALT_INV_sw1~input_o\ : std_logic;
SIGNAL \ALT_INV_sw0~input_o\ : std_logic;
SIGNAL \ALT_INV_sw9~input_o\ : std_logic;
SIGNAL \ALT_INV_sw8~input_o\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_sw9 <= sw9;
ww_sw8 <= sw8;
ww_sw3 <= sw3;
ww_sw1 <= sw1;
ww_sw2 <= sw2;
ww_sw0 <= sw0;
ww_sw7 <= sw7;
ww_sw6 <= sw6;
ww_sw5 <= sw5;
ww_sw4 <= sw4;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_sw7~input_o\ <= NOT \sw7~input_o\;
\ALT_INV_sw6~input_o\ <= NOT \sw6~input_o\;
\ALT_INV_sw5~input_o\ <= NOT \sw5~input_o\;
\ALT_INV_sw4~input_o\ <= NOT \sw4~input_o\;
\ALT_INV_sw3~input_o\ <= NOT \sw3~input_o\;
\ALT_INV_sw2~input_o\ <= NOT \sw2~input_o\;
\ALT_INV_sw1~input_o\ <= NOT \sw1~input_o\;
\ALT_INV_sw0~input_o\ <= NOT \sw0~input_o\;
\ALT_INV_sw9~input_o\ <= NOT \sw9~input_o\;
\ALT_INV_sw8~input_o\ <= NOT \sw8~input_o\;

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sm_db_0[6]~6_combout\,
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
	i => \inst|sm_db_0[5]~5_combout\,
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
	i => \inst|sm_db_0[4]~4_combout\,
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
	i => \inst|sm_db_0[3]~3_combout\,
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
	i => \inst|sm_db_0[2]~2_combout\,
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
	i => \inst|sm_db_0[1]~1_combout\,
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
	i => \inst|sm_db_0[0]~0_combout\,
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
	i => \inst|sm_db_1[6]~6_combout\,
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
	i => \inst|sm_db_1[5]~5_combout\,
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
	i => \inst|sm_db_1[4]~4_combout\,
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
	i => \inst|sm_db_1[3]~3_combout\,
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
	i => \inst|sm_db_1[2]~2_combout\,
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
	i => \inst|sm_db_1[1]~1_combout\,
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
	i => \inst|sm_db_1[0]~0_combout\,
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
	i => \inst|sm_db_0[6]~6_combout\,
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
	i => \inst|sm_db_0[5]~5_combout\,
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
	i => \inst|sm_db_0[4]~4_combout\,
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
	i => \inst|sm_db_0[3]~3_combout\,
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
	i => \inst|sm_db_0[2]~2_combout\,
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
	i => \inst|sm_db_0[1]~1_combout\,
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
	i => \inst|sm_db_0[0]~0_combout\,
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
	i => \inst|sm_db_1[6]~6_combout\,
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
	i => \inst|sm_db_1[5]~5_combout\,
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
	i => \inst|sm_db_1[4]~4_combout\,
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
	i => \inst|sm_db_1[3]~3_combout\,
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
	i => \inst|sm_db_1[2]~2_combout\,
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
	i => \inst|sm_db_1[1]~1_combout\,
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
	i => \inst|sm_db_1[0]~0_combout\,
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
	i => \inst|sm_db_0[6]~6_combout\,
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
	i => \inst|sm_db_0[5]~5_combout\,
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
	i => \inst|sm_db_0[4]~4_combout\,
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
	i => \inst|sm_db_0[3]~3_combout\,
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
	i => \inst|sm_db_0[2]~2_combout\,
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
	i => \inst|sm_db_0[1]~1_combout\,
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
	i => \inst|sm_db_0[0]~0_combout\,
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
	i => \inst|sm_db_1[6]~6_combout\,
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
	i => \inst|sm_db_1[5]~5_combout\,
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
	i => \inst|sm_db_1[4]~4_combout\,
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
	i => \inst|sm_db_1[3]~3_combout\,
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
	i => \inst|sm_db_1[2]~2_combout\,
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
	i => \inst|sm_db_1[1]~1_combout\,
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
	i => \inst|sm_db_1[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOIBUF_X8_Y0_N35
\sw2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw2,
	o => \sw2~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\sw9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw9,
	o => \sw9~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\sw3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw3,
	o => \sw3~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\sw0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\sw8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw8,
	o => \sw8~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\sw1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: LABCELL_X88_Y12_N6
\inst|sm_db_0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[6]~6_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (\sw2~input_o\ & (!\sw9~input_o\ & (!\sw3~input_o\ & \sw0~input_o\))) ) ) ) # ( \sw8~input_o\ & ( !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw1~input_o\ & ( (!\sw9~input_o\ & ((!\sw2~input_o\ & (!\sw3~input_o\)) # (\sw2~input_o\ & (\sw3~input_o\ & !\sw0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010010000000111111111111111100000000010000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[6]~6_combout\);

-- Location: LABCELL_X88_Y12_N30
\inst|sm_db_0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[5]~5_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw9~input_o\ & (!\sw3~input_o\ & ((!\sw2~input_o\) # (\sw0~input_o\)))) ) ) ) # ( \sw8~input_o\ & ( !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw1~input_o\ & ( (!\sw9~input_o\ & (\sw0~input_o\ & (!\sw2~input_o\ $ (\sw3~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000100111111111111111110000000110000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[5]~5_combout\);

-- Location: LABCELL_X88_Y12_N54
\inst|sm_db_0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[4]~4_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw9~input_o\ & (!\sw3~input_o\ & \sw0~input_o\)) ) ) ) # ( \sw8~input_o\ & ( !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw1~input_o\ & ( 
-- (!\sw9~input_o\ & ((!\sw2~input_o\ & ((\sw0~input_o\))) # (\sw2~input_o\ & (!\sw3~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011001000111111111111111100000000110000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[4]~4_combout\);

-- Location: LABCELL_X88_Y12_N48
\inst|sm_db_0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[3]~3_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw9~input_o\ & ((!\sw2~input_o\ & (\sw3~input_o\ & !\sw0~input_o\)) # (\sw2~input_o\ & ((\sw0~input_o\))))) ) ) ) # ( \sw8~input_o\ & ( 
-- !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw1~input_o\ & ( (!\sw9~input_o\ & (!\sw3~input_o\ & (!\sw2~input_o\ $ (!\sw0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010000000111111111111111100001000010001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[3]~3_combout\);

-- Location: LABCELL_X88_Y12_N42
\inst|sm_db_0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[2]~2_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw9~input_o\ & ((!\sw2~input_o\ & (!\sw3~input_o\ & !\sw0~input_o\)) # (\sw2~input_o\ & (\sw3~input_o\)))) ) ) ) # ( \sw8~input_o\ & ( 
-- !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw1~input_o\ & ( (\sw2~input_o\ & (!\sw9~input_o\ & (\sw3~input_o\ & !\sw0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000111111111111111110000100000001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[2]~2_combout\);

-- Location: LABCELL_X88_Y12_N36
\inst|sm_db_0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[1]~1_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw9~input_o\ & ((!\sw0~input_o\ & (\sw2~input_o\)) # (\sw0~input_o\ & ((\sw3~input_o\))))) ) ) ) # ( \sw8~input_o\ & ( !\sw1~input_o\ ) ) # ( 
-- !\sw8~input_o\ & ( !\sw1~input_o\ & ( (\sw2~input_o\ & (!\sw9~input_o\ & (!\sw3~input_o\ $ (!\sw0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000000111111111111111101000100000011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[1]~1_combout\);

-- Location: LABCELL_X88_Y12_N0
\inst|sm_db_0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_0[0]~0_combout\ = ( \sw8~input_o\ & ( \sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw1~input_o\ & ( (!\sw2~input_o\ & (!\sw9~input_o\ & (\sw3~input_o\ & \sw0~input_o\))) ) ) ) # ( \sw8~input_o\ & ( !\sw1~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw1~input_o\ & ( (!\sw9~input_o\ & ((!\sw2~input_o\ & (!\sw3~input_o\ & \sw0~input_o\)) # (\sw2~input_o\ & (!\sw3~input_o\ $ (\sw0~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010000100111111111111111100000000000010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datab => \ALT_INV_sw9~input_o\,
	datac => \ALT_INV_sw3~input_o\,
	datad => \ALT_INV_sw0~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst|sm_db_0[0]~0_combout\);

-- Location: IOIBUF_X4_Y0_N35
\sw6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw6,
	o => \sw6~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\sw4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw4,
	o => \sw4~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\sw7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw7,
	o => \sw7~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\sw5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw5,
	o => \sw5~input_o\);

-- Location: LABCELL_X83_Y8_N6
\inst|sm_db_1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[6]~6_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (\sw6~input_o\ & (\sw4~input_o\ & (!\sw7~input_o\ & !\sw9~input_o\))) ) ) ) # ( \sw8~input_o\ & ( !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw5~input_o\ & ( (!\sw9~input_o\ & ((!\sw6~input_o\ & ((!\sw7~input_o\))) # (\sw6~input_o\ & (!\sw4~input_o\ & \sw7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010000000000111111111111111100010000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[6]~6_combout\);

-- Location: LABCELL_X83_Y8_N30
\inst|sm_db_1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[5]~5_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (!\sw7~input_o\ & (!\sw9~input_o\ & ((!\sw6~input_o\) # (\sw4~input_o\)))) ) ) ) # ( \sw8~input_o\ & ( !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw5~input_o\ & ( (\sw4~input_o\ & (!\sw9~input_o\ & (!\sw6~input_o\ $ (\sw7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100000000111111111111111110110000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[5]~5_combout\);

-- Location: LABCELL_X83_Y8_N54
\inst|sm_db_1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[4]~4_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (\sw4~input_o\ & (!\sw7~input_o\ & !\sw9~input_o\)) ) ) ) # ( \sw8~input_o\ & ( !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw5~input_o\ & ( 
-- (!\sw9~input_o\ & ((!\sw6~input_o\ & (\sw4~input_o\)) # (\sw6~input_o\ & ((!\sw7~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001000000000111111111111111100110000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[4]~4_combout\);

-- Location: LABCELL_X83_Y8_N48
\inst|sm_db_1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[3]~3_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (!\sw9~input_o\ & ((!\sw6~input_o\ & (!\sw4~input_o\ & \sw7~input_o\)) # (\sw6~input_o\ & (\sw4~input_o\)))) ) ) ) # ( \sw8~input_o\ & ( 
-- !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw5~input_o\ & ( (!\sw7~input_o\ & (!\sw9~input_o\ & (!\sw6~input_o\ $ (!\sw4~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000000000000111111111111111100011001000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[3]~3_combout\);

-- Location: LABCELL_X83_Y8_N42
\inst|sm_db_1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[2]~2_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (!\sw9~input_o\ & ((!\sw6~input_o\ & (!\sw4~input_o\ & !\sw7~input_o\)) # (\sw6~input_o\ & ((\sw7~input_o\))))) ) ) ) # ( \sw8~input_o\ & ( 
-- !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( !\sw5~input_o\ & ( (\sw6~input_o\ & (!\sw4~input_o\ & (\sw7~input_o\ & !\sw9~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000111111111111111110000101000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[2]~2_combout\);

-- Location: LABCELL_X83_Y8_N36
\inst|sm_db_1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[1]~1_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (!\sw9~input_o\ & ((!\sw4~input_o\ & (\sw6~input_o\)) # (\sw4~input_o\ & ((\sw7~input_o\))))) ) ) ) # ( \sw8~input_o\ & ( !\sw5~input_o\ ) ) # ( 
-- !\sw8~input_o\ & ( !\sw5~input_o\ & ( (\sw6~input_o\ & (!\sw9~input_o\ & (!\sw4~input_o\ $ (!\sw7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000000000111111111111111101000111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[1]~1_combout\);

-- Location: LABCELL_X83_Y8_N0
\inst|sm_db_1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sm_db_1[0]~0_combout\ = ( \sw8~input_o\ & ( \sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( \sw5~input_o\ & ( (!\sw6~input_o\ & (\sw4~input_o\ & (\sw7~input_o\ & !\sw9~input_o\))) ) ) ) # ( \sw8~input_o\ & ( !\sw5~input_o\ ) ) # ( !\sw8~input_o\ & ( 
-- !\sw5~input_o\ & ( (!\sw9~input_o\ & ((!\sw6~input_o\ & (\sw4~input_o\ & !\sw7~input_o\)) # (\sw6~input_o\ & (!\sw4~input_o\ $ (\sw7~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000100000000111111111111111100000010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw6~input_o\,
	datab => \ALT_INV_sw4~input_o\,
	datac => \ALT_INV_sw7~input_o\,
	datad => \ALT_INV_sw9~input_o\,
	datae => \ALT_INV_sw8~input_o\,
	dataf => \ALT_INV_sw5~input_o\,
	combout => \inst|sm_db_1[0]~0_combout\);

-- Location: MLABCELL_X15_Y52_N0
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


