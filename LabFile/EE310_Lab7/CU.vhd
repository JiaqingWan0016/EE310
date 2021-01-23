library IEEE;
use IEEE.STD_LOGIC_1164.all;
	entity CU is port(
			opcode 	:		in std_logic_vector (7 downto 0);  
			NFLG		:		in std_logic ;	
			ZFLG		:		in std_logic ;
			RESET		:		in std_logic ;
			CLK		:		in std_logic ;
			                                           --define the input signal
			STATE		:		out std_logic_vector (2 downto 0);
			LOAD_AC	:		out std_logic ;
			LOAD_IRU	:		out std_logic ;
			LOAD_IRL	:		out std_logic ;
			LOAD_PC	:		out std_logic ;
			INCR_PC	:		out std_logic ;
			FETCH		:		out std_logic ;
			STORE_MEN:		out std_logic               --define the output signal
		);
	end CU;

	architecture behavioral of CU is
		type state_type is (start,prepu,fetchu,prep1,fetch1);  --6 state_type
		signal present_state, next_state : state_type;         
	begin  

	--sync_proc:   -- synchronous process
	process (RESET, CLK)
	begin
		if RESET = '1' then 
			present_state <= start;
		elsif (CLK'event and CLK = '0') then -- falling edge
			present_state <= next_state;
		end if;
	end process;
	--comb_proc:   -- combinational process
	process (present_state, next_state)
	begin
		case present_state is
			when start =>                 --state 1 ：start
				STATE 		<= "000";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				next_state	<= prepu;
			when prepu =>                --state 2 ：prepare to load IRU
				STATE 		<= "001";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '1';
				STORE_MEN	<= '0';
				next_state	<= fetchu;
			when fetchu =>              --state 3 ：fetch
				STATE 		<= "010";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '1';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '1';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				next_state	<= prep1;
			when prep1 =>               --state 4 ：prepare to load IRL
				STATE 		<= "011";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '1';
				STORE_MEN	<= '0';
				next_state	<= fetch1;
			when fetch1 =>              --state 5 ： fetch
				STATE 		<= "100";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '1';
				LOAD_PC		<= '0';
				INCR_PC		<= '1';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				next_state	<= prepu;
			when others => null;
		end case;
	end process;
	end behavioral;