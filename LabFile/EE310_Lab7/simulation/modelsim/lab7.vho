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

-- DATE "12/06/2017 23:40:03"

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
	ZFLG : BUFFER std_logic;
	NFLG : BUFFER std_logic;
	AC : BUFFER std_logic_vector(7 DOWNTO 0);
	IRL : BUFFER std_logic_vector(7 DOWNTO 0);
	IRU : BUFFER std_logic_vector(7 DOWNTO 0);
	MDR : BUFFER std_logic_vector(7 DOWNTO 0);
	PC_out : BUFFER std_logic_vector(7 DOWNTO 0);
	STATE : BUFFER std_logic_vector(2 DOWNTO 0)
	);
END MCU;

-- Design Ports Information
-- ZFLG	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NFLG	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[0]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[2]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[4]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[5]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[6]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[0]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[1]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[2]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[3]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[4]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[5]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[7]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[0]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[1]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[2]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[3]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[4]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[5]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[6]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[7]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[0]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[1]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[2]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[3]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[4]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[6]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[7]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[0]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[1]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[2]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[3]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[4]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[5]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[6]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[7]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[1]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[2]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_ZFLG : std_logic;
SIGNAL ww_NFLG : std_logic;
SIGNAL ww_AC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_IRL : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_IRU : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_PC_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_STATE : std_logic_vector(2 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \b2v_inst3|opcode[6]~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \b2v_inst1|present_state.start~feeder_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.start~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|present_state.prep1~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetch1~feeder_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetch1~q\ : std_logic;
SIGNAL \b2v_inst1|next_state.prepu~combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.prepu~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetchu~q\ : std_logic;
SIGNAL \b2v_inst3|process_0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|opcode[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst4|PC[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst4|PC[0]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~2\ : std_logic;
SIGNAL \b2v_inst4|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~6\ : std_logic;
SIGNAL \b2v_inst4|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~10\ : std_logic;
SIGNAL \b2v_inst4|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~14\ : std_logic;
SIGNAL \b2v_inst4|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~18\ : std_logic;
SIGNAL \b2v_inst4|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~22\ : std_logic;
SIGNAL \b2v_inst4|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst1|present_state.start~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|STATE~3_combout\ : std_logic;
SIGNAL \b2v_inst1|STATE~4_combout\ : std_logic;
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst3|opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.start~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.prep1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.fetch1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_STATE~3_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.fetchu~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_STATE~4_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.prepu~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.start~q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[0]~reg0_q\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 6);

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ZFLG <= ww_ZFLG;
NFLG <= ww_NFLG;
AC <= ww_AC;
IRL <= ww_IRL;
IRU <= ww_IRU;
MDR <= ww_MDR;
PC_out <= ww_PC_out;
STATE <= ww_STATE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\(0) <= \~GND~combout\;

\b2v_inst5|altsyncram_component|auto_generated|q_a\(0) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(3) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ <= NOT \b2v_inst1|present_state.fetchu~DUPLICATE_q\;
\b2v_inst1|ALT_INV_present_state.start~DUPLICATE_q\ <= NOT \b2v_inst1|present_state.start~DUPLICATE_q\;
\ALT_INV_clk~inputCLKENA0_outclk\ <= NOT \clk~inputCLKENA0_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\b2v_inst1|ALT_INV_present_state.prep1~q\ <= NOT \b2v_inst1|present_state.prep1~q\;
\b2v_inst1|ALT_INV_present_state.fetch1~q\ <= NOT \b2v_inst1|present_state.fetch1~q\;
\b2v_inst1|ALT_INV_STATE~3_combout\ <= NOT \b2v_inst1|STATE~3_combout\;
\b2v_inst1|ALT_INV_present_state.fetchu~q\ <= NOT \b2v_inst1|present_state.fetchu~q\;
\b2v_inst1|ALT_INV_STATE~4_combout\ <= NOT \b2v_inst1|STATE~4_combout\;
\b2v_inst1|ALT_INV_present_state.prepu~q\ <= NOT \b2v_inst1|present_state.prepu~q\;
\b2v_inst1|ALT_INV_present_state.start~q\ <= NOT \b2v_inst1|present_state.start~q\;
\b2v_inst4|ALT_INV_PC[7]~reg0_q\ <= NOT \b2v_inst4|PC[7]~reg0_q\;
\b2v_inst4|ALT_INV_PC[6]~reg0_q\ <= NOT \b2v_inst4|PC[6]~reg0_q\;
\b2v_inst4|ALT_INV_PC[5]~reg0_q\ <= NOT \b2v_inst4|PC[5]~reg0_q\;
\b2v_inst4|ALT_INV_PC[4]~reg0_q\ <= NOT \b2v_inst4|PC[4]~reg0_q\;
\b2v_inst4|ALT_INV_PC[3]~reg0_q\ <= NOT \b2v_inst4|PC[3]~reg0_q\;
\b2v_inst4|ALT_INV_PC[2]~reg0_q\ <= NOT \b2v_inst4|PC[2]~reg0_q\;
\b2v_inst4|ALT_INV_PC[1]~reg0_q\ <= NOT \b2v_inst4|PC[1]~reg0_q\;
\b2v_inst4|ALT_INV_PC[0]~reg0_q\ <= NOT \b2v_inst4|PC[0]~reg0_q\;
\b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst|Mux3~0_combout\;
\b2v_inst|ALT_INV_Mux2~0_combout\ <= NOT \b2v_inst|Mux2~0_combout\;
\b2v_inst3|ALT_INV_opcode\(2) <= NOT \b2v_inst3|opcode\(2);
\b2v_inst3|ALT_INV_opcode\(3) <= NOT \b2v_inst3|opcode\(3);
\b2v_inst3|ALT_INV_opcode\(4) <= NOT \b2v_inst3|opcode\(4);
\b2v_inst3|ALT_INV_opcode\(0) <= NOT \b2v_inst3|opcode\(0);
\b2v_inst3|ALT_INV_opcode\(5) <= NOT \b2v_inst3|opcode\(5);
\b2v_inst3|ALT_INV_opcode\(6) <= NOT \b2v_inst3|opcode\(6);
\b2v_inst3|ALT_INV_opcode\(7) <= NOT \b2v_inst3|opcode\(7);
\b2v_inst3|ALT_INV_opcode\(1) <= NOT \b2v_inst3|opcode\(1);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(6);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(7);

-- Location: IOOBUF_X84_Y0_N19
\ZFLG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_ZFLG);

-- Location: IOOBUF_X82_Y0_N42
\NFLG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_NFLG);

-- Location: IOOBUF_X40_Y0_N53
\AC[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(0));

-- Location: IOOBUF_X36_Y81_N36
\AC[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(1));

-- Location: IOOBUF_X6_Y81_N53
\AC[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(2));

-- Location: IOOBUF_X56_Y0_N2
\AC[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(3));

-- Location: IOOBUF_X2_Y81_N42
\AC[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(4));

-- Location: IOOBUF_X89_Y11_N45
\AC[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(5));

-- Location: IOOBUF_X58_Y0_N93
\AC[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(6));

-- Location: IOOBUF_X18_Y81_N59
\AC[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_AC(7));

-- Location: IOOBUF_X54_Y0_N2
\IRL[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(0));

-- Location: IOOBUF_X40_Y81_N2
\IRL[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(1));

-- Location: IOOBUF_X14_Y0_N2
\IRL[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(2));

-- Location: IOOBUF_X62_Y0_N53
\IRL[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(3));

-- Location: IOOBUF_X62_Y0_N2
\IRL[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(4));

-- Location: IOOBUF_X6_Y0_N19
\IRL[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(5));

-- Location: IOOBUF_X89_Y25_N56
\IRL[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(6));

-- Location: IOOBUF_X2_Y81_N93
\IRL[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_IRL(7));

-- Location: IOOBUF_X72_Y0_N19
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

-- Location: IOOBUF_X78_Y0_N36
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

-- Location: IOOBUF_X78_Y0_N53
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

-- Location: IOOBUF_X80_Y0_N19
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

-- Location: IOOBUF_X70_Y0_N2
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

-- Location: IOOBUF_X82_Y0_N76
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

-- Location: IOOBUF_X78_Y0_N19
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

-- Location: IOOBUF_X82_Y0_N59
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

-- Location: IOOBUF_X74_Y0_N93
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

-- Location: IOOBUF_X76_Y0_N2
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

-- Location: IOOBUF_X76_Y0_N53
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

-- Location: IOOBUF_X74_Y0_N76
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

-- Location: IOOBUF_X76_Y0_N19
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

-- Location: IOOBUF_X74_Y0_N42
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

-- Location: IOOBUF_X74_Y0_N59
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

-- Location: IOOBUF_X76_Y0_N36
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

-- Location: IOOBUF_X80_Y0_N2
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

-- Location: IOOBUF_X80_Y0_N36
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

-- Location: IOOBUF_X72_Y0_N53
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

-- Location: IOOBUF_X72_Y0_N2
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

-- Location: IOOBUF_X80_Y0_N53
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

-- Location: IOOBUF_X84_Y0_N53
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

-- Location: IOOBUF_X72_Y0_N36
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

-- Location: IOOBUF_X84_Y0_N2
\STATE[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_STATE~3_combout\,
	devoe => ww_devoe,
	o => ww_STATE(0));

-- Location: IOOBUF_X84_Y0_N36
\STATE[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_STATE~4_combout\,
	devoe => ww_devoe,
	o => ww_STATE(1));

-- Location: IOOBUF_X6_Y0_N36
\STATE[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_STATE(2));

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

-- Location: LABCELL_X75_Y2_N27
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M10K_X76_Y2_N0
\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "000E700002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ramlpm.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ramlpm:b2v_inst5|altsyncram:altsyncram_component|altsyncram_n324:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 1,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X77_Y2_N54
\b2v_inst3|opcode[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|opcode[6]~feeder_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \b2v_inst3|opcode[6]~feeder_combout\);

-- Location: IOIBUF_X78_Y0_N1
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: MLABCELL_X78_Y2_N48
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

-- Location: FF_X78_Y2_N50
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

-- Location: FF_X77_Y2_N43
\b2v_inst1|present_state.fetchu~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.prepu~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetchu~DUPLICATE_q\);

-- Location: FF_X78_Y2_N41
\b2v_inst1|present_state.prep1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.fetchu~DUPLICATE_q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.prep1~q\);

-- Location: MLABCELL_X78_Y2_N33
\b2v_inst1|present_state.fetch1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|present_state.fetch1~feeder_combout\ = \b2v_inst1|present_state.prep1~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \b2v_inst1|present_state.fetch1~feeder_combout\);

-- Location: FF_X78_Y2_N34
\b2v_inst1|present_state.fetch1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|present_state.fetch1~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetch1~q\);

-- Location: MLABCELL_X78_Y2_N54
\b2v_inst1|next_state.prepu\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.prepu~combout\ = ( \b2v_inst1|present_state.fetch1~q\ ) # ( !\b2v_inst1|present_state.fetch1~q\ & ( !\b2v_inst1|present_state.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.start~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	combout => \b2v_inst1|next_state.prepu~combout\);

-- Location: FF_X78_Y2_N56
\b2v_inst1|present_state.prepu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.prepu~combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.prepu~q\);

-- Location: FF_X77_Y2_N44
\b2v_inst1|present_state.fetchu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.prepu~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetchu~q\);

-- Location: LABCELL_X77_Y2_N24
\b2v_inst3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|process_0~0_combout\ = ( \b2v_inst1|present_state.fetchu~q\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	dataf => \b2v_inst1|ALT_INV_present_state.fetchu~q\,
	combout => \b2v_inst3|process_0~0_combout\);

-- Location: FF_X77_Y2_N56
\b2v_inst3|opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst3|opcode[6]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(6));

-- Location: LABCELL_X77_Y2_N57
\b2v_inst3|opcode[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|opcode[7]~feeder_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \b2v_inst3|opcode[7]~feeder_combout\);

-- Location: FF_X77_Y2_N59
\b2v_inst3|opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst3|opcode[7]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(7));

-- Location: FF_X77_Y2_N50
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

-- Location: FF_X77_Y2_N23
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

-- Location: FF_X77_Y2_N26
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

-- Location: FF_X77_Y2_N38
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

-- Location: FF_X77_Y2_N41
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

-- Location: LABCELL_X77_Y2_N45
\b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~0_combout\ = ( !\b2v_inst3|opcode\(3) & ( !\b2v_inst3|opcode\(2) & ( (\b2v_inst3|opcode\(0) & !\b2v_inst3|opcode\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(2),
	combout => \b2v_inst|Mux2~0_combout\);

-- Location: FF_X77_Y2_N29
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

-- Location: LABCELL_X77_Y2_N30
\b2v_inst|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~1_combout\ = ( \b2v_inst3|opcode\(1) & ( (!\b2v_inst3|opcode\(6) & (!\b2v_inst3|opcode\(7) & (!\b2v_inst3|opcode\(5) & \b2v_inst|Mux2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(6),
	datab => \b2v_inst3|ALT_INV_opcode\(7),
	datac => \b2v_inst3|ALT_INV_opcode\(5),
	datad => \b2v_inst|ALT_INV_Mux2~0_combout\,
	dataf => \b2v_inst3|ALT_INV_opcode\(1),
	combout => \b2v_inst|Mux2~1_combout\);

-- Location: LABCELL_X77_Y2_N39
\b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~0_combout\ = ( !\b2v_inst3|opcode\(2) & ( \b2v_inst3|opcode\(1) & ( !\b2v_inst3|opcode\(3) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst3|opcode\(1) & ( (!\b2v_inst3|opcode\(0) & !\b2v_inst3|opcode\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(3),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(1),
	combout => \b2v_inst|Mux3~0_combout\);

-- Location: LABCELL_X77_Y2_N33
\b2v_inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~1_combout\ = ( !\b2v_inst3|opcode\(5) & ( (!\b2v_inst3|opcode\(6) & (!\b2v_inst3|opcode\(7) & (\b2v_inst3|opcode\(4) & \b2v_inst|Mux3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(6),
	datab => \b2v_inst3|ALT_INV_opcode\(7),
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst|ALT_INV_Mux3~0_combout\,
	dataf => \b2v_inst3|ALT_INV_opcode\(5),
	combout => \b2v_inst|Mux3~1_combout\);

-- Location: LABCELL_X77_Y2_N51
\b2v_inst4|PC[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|PC[0]~0_combout\ = ( !\b2v_inst4|PC[0]~reg0_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	combout => \b2v_inst4|PC[0]~0_combout\);

-- Location: FF_X77_Y2_N53
\b2v_inst4|PC[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|PC[0]~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[0]~reg0_q\);

-- Location: LABCELL_X77_Y2_N0
\b2v_inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~1_sumout\ = SUM(( \b2v_inst4|PC[1]~reg0_q\ ) + ( \b2v_inst4|PC[0]~reg0_q\ ) + ( !VCC ))
-- \b2v_inst4|Add0~2\ = CARRY(( \b2v_inst4|PC[1]~reg0_q\ ) + ( \b2v_inst4|PC[0]~reg0_q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datad => \b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	cin => GND,
	sumout => \b2v_inst4|Add0~1_sumout\,
	cout => \b2v_inst4|Add0~2\);

-- Location: FF_X77_Y2_N1
\b2v_inst4|PC[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~1_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[1]~reg0_q\);

-- Location: LABCELL_X77_Y2_N3
\b2v_inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~5_sumout\ = SUM(( \b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~2\ ))
-- \b2v_inst4|Add0~6\ = CARRY(( \b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	cin => \b2v_inst4|Add0~2\,
	sumout => \b2v_inst4|Add0~5_sumout\,
	cout => \b2v_inst4|Add0~6\);

-- Location: FF_X77_Y2_N4
\b2v_inst4|PC[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~5_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[2]~reg0_q\);

-- Location: LABCELL_X77_Y2_N6
\b2v_inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~9_sumout\ = SUM(( \b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~6\ ))
-- \b2v_inst4|Add0~10\ = CARRY(( \b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	cin => \b2v_inst4|Add0~6\,
	sumout => \b2v_inst4|Add0~9_sumout\,
	cout => \b2v_inst4|Add0~10\);

-- Location: FF_X77_Y2_N7
\b2v_inst4|PC[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~9_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[3]~reg0_q\);

-- Location: LABCELL_X77_Y2_N9
\b2v_inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~13_sumout\ = SUM(( \b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~10\ ))
-- \b2v_inst4|Add0~14\ = CARRY(( \b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	cin => \b2v_inst4|Add0~10\,
	sumout => \b2v_inst4|Add0~13_sumout\,
	cout => \b2v_inst4|Add0~14\);

-- Location: FF_X77_Y2_N10
\b2v_inst4|PC[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~13_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[4]~reg0_q\);

-- Location: LABCELL_X77_Y2_N12
\b2v_inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~17_sumout\ = SUM(( \b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~14\ ))
-- \b2v_inst4|Add0~18\ = CARRY(( \b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	cin => \b2v_inst4|Add0~14\,
	sumout => \b2v_inst4|Add0~17_sumout\,
	cout => \b2v_inst4|Add0~18\);

-- Location: FF_X77_Y2_N13
\b2v_inst4|PC[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~17_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[5]~reg0_q\);

-- Location: LABCELL_X77_Y2_N15
\b2v_inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~21_sumout\ = SUM(( \b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~18\ ))
-- \b2v_inst4|Add0~22\ = CARRY(( \b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	cin => \b2v_inst4|Add0~18\,
	sumout => \b2v_inst4|Add0~21_sumout\,
	cout => \b2v_inst4|Add0~22\);

-- Location: FF_X77_Y2_N17
\b2v_inst4|PC[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~21_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[6]~reg0_q\);

-- Location: LABCELL_X77_Y2_N18
\b2v_inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~25_sumout\ = SUM(( \b2v_inst4|PC[7]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	cin => \b2v_inst4|Add0~22\,
	sumout => \b2v_inst4|Add0~25_sumout\);

-- Location: FF_X77_Y2_N19
\b2v_inst4|PC[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~25_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[7]~reg0_q\);

-- Location: FF_X78_Y2_N49
\b2v_inst1|present_state.start~DUPLICATE\ : dffeas
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
	q => \b2v_inst1|present_state.start~DUPLICATE_q\);

-- Location: MLABCELL_X78_Y2_N0
\b2v_inst1|STATE~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|STATE~3_combout\ = LCELL(( \b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( \b2v_inst1|present_state.start~DUPLICATE_q\ ) ) # ( \b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( !\b2v_inst1|present_state.start~DUPLICATE_q\ ) ) # ( 
-- !\b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( !\b2v_inst1|present_state.start~DUPLICATE_q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	dataf => \b2v_inst1|ALT_INV_present_state.start~DUPLICATE_q\,
	combout => \b2v_inst1|STATE~3_combout\);

-- Location: MLABCELL_X78_Y2_N57
\b2v_inst1|STATE~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|STATE~4_combout\ = (!\b2v_inst1|present_state.start~DUPLICATE_q\) # (\b2v_inst1|present_state.prepu~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.start~DUPLICATE_q\,
	datad => \b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \b2v_inst1|STATE~4_combout\);
END structure;


