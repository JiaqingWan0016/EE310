library IEEE;
use IEEE.STD_LOGIC_1164.all;
	entity CU is port(
			opcode 	:		in std_logic_vector (7 downto 0);  
			NFLG		:		in std_logic ;	
			ZFLG		:		in std_logic ;
			RESET		:		in std_logic ;
			CLK		:		in std_logic ;
			                                           --define the input signal
			STATE		:		out std_logic_vector (3 downto 0);
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
		type state_type is (start,prepu,fetchu,prep1,fetch1,class1,class2,class3,class3_2,class4,class5);  --10 state_type
		signal present_state, next_state : state_type;         
	begin  

	sync_proc:   -- synchronous process
	process (RESET, CLK,opcode)
	begin
		if RESET = '1' then 
			present_state <= start;
		elsif (CLK'event and CLK = '0') then -- falling edge
			present_state <= next_state;
		end if;
	end process;
	comb_proc:   -- combinational process
	process (present_state, next_state,opcode)
	begin
		case present_state is
			when start =>                 --state 1 ：start
				STATE 		<= x"0";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				next_state	<= prepu;
			when prepu =>                --state 2 ：prepare to load IRU
				STATE 		<= x"1";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '1';
				STORE_MEN	<= '0';
				next_state	<= fetchu;
			when fetchu =>              --state 3 ：fetchU
				STATE 		<= x"2";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '1';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '1';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				case opcode  is
					when x"00" =>
					  next_state <= class1;
					when x"04" =>
					  next_state <= class1;
					when others =>
					  next_state <= prep1; 
				end case;
			when prep1 =>               --state 4 ：prepare to load IRL
				STATE 		<= x"3";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '1';
				STORE_MEN	<= '0';
				next_state	<= fetch1;
			when fetch1 =>              --state 5 ： fetch
				STATE 		<= x"4";
				LOAD_AC 		<= '0';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '1';
				LOAD_PC		<= '0';
				INCR_PC		<= '1';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				case opcode is
					when x"01" =>
						next_state <= class3;
					when x"02" =>
						next_state <= class2;
					when x"03" =>
						next_state <= class4;
					when x"05" =>
						next_state <= class3;
					when x"06" =>
						next_state <= class2;
					when x"07" =>
						next_state <= class3;
					when x"08" =>
						next_state <= class2;
					when x"09" =>
						next_state <= class3;
					when x"0A" =>
						next_state <= class3;
					when x"0B" =>
						next_state <= class3;
					when x"0C" =>
						next_state <= class3;
					when x"0D" =>
						next_state <= class3;
					when x"0E" =>
						next_state <= class2;
					when x"0F" =>
						next_state <= class2;
					when x"10" =>
						next_state <= class5;
					when x"11" =>
						next_state <= class5;
					when x"12" =>
						next_state <= class5;
					when x"13" =>
						next_state <= class5;
					when x"14" =>
						next_state <= class5;
					when others =>
					   next_state <= prepu;
				end case;
			when class1 =>   				--state 6 :class1
				STATE 		<= x"A";
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '1';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				if opcode = x"04" then
				LOAD_AC 		<= '1';
				next_state	<= prepu;
				else 
				LOAD_AC <= '0';
				next_state	<= prepu;
				end if;
			when class2 =>					--state 7 :class2
				STATE 		<= x"B";
				LOAD_AC 		<= '1';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				next_state	<= prepu;
			when class3 =>					--state 8 :class3
				STATE 		<= x"C";
				LOAD_IRU 	<= '0';			
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN 	<= '1';
			   LOAD_IRL		<= '0';
				LOAD_AC 	<= '0';
			   next_state <= class3_2;
			when class3_2 =>				--state 8 : class3_2
				STATE 		<= x"C";
				LOAD_IRU 	<= '0';			
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '0';
				LOAD_IRL		<= '0';
				LOAD_AC 	<= '1';
				next_state <= prepu;
			when class4 =>					--state 9 : class4
				STATE 		<= x"D";
				LOAD_AC 		<= '1';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				LOAD_PC		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '1';
				next_state <= prepu;
			when class5 =>					--state 10 : class5
				STATE 		<= x"E";
				LOAD_AC 		<= '1';
				LOAD_IRU 	<= '0';
				LOAD_IRL		<= '0';
				INCR_PC		<= '0';
				FETCH			<= '0';
				STORE_MEN	<= '1';
				if NFLG = '1' then		
					LOAD_PC		<= '1';
					else
					LOAD_PC		<= '0';
				end if;
				next_state  <= prepu;
			when others => null;
		end case;
	end process;
	end behavioral;