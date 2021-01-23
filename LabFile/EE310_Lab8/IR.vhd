library IEEE;
use IEEE.std_logic_1164.all;

entity IR is 
   port(
	LOAD_IRU,LOAD_IRL,clk,reset : in std_logic; 
	MDR :  in std_logic_vector (7 downto 0);--input
	opcode : out std_logic_vector (7 downto 0);--output
	addrorvalue:out std_logic_vector (7 downto 0)--output
	);
	
	end entity IR ; 
	
		architecture  InstructionRegister of IR is
		begin		
		----------------------------
			process(clk,reset,LOAD_IRU,LOAD_IRL)
			begin 
				-----------------------------
				--case1：load opcode；
				IF LOAD_IRU = '1' AND LOAD_IRL = '0' AND reset = '0'  THEN 
					IF clk'event AND clk = '1' THEN
						opcode <= MDR;
					END IF;
				END IF;	
				------------------------------
				--case2：load addr or value
				IF LOAD_IRU = '0' AND LOAD_IRL = '1' AND reset = '0' THEN
					IF clk'event AND clk = '1' THEN
						addrorvalue <= MDR;
					END IF;
				END IF;
				------------------------------
				--case3：reset
				IF reset = '1' then
						opcode <= "00000000";
						addrorvalue <= "00000000";										
				END IF;
				------------------------------
				--other condition hold on
			end process;
		----------------------------	
		end architecture  InstructionRegister ; 