library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity pc is 
   port(
	LOAD_PC,INCR_PC,clk,reset : in std_logic; 
	addrorvalue:in std_logic_vector (7 downto 0);
	pc_out : out std_logic_vector (7 downto 0)
	);
	
	end entity pc ; 
	
		architecture  ProgramCounter of pc is	
			signal S : std_logic_vector(7 downto 0);
		begin
			----------------------------
			process(clk,reset,LOAD_PC,INCR_PC)
			begin	
				--case 1 :load the data
				--------------------------------------------------------------------
				IF  (LOAD_PC = '1' AND reset = '0')AND (clk'event AND clk = '1')THEN	
					pc_out <= addrorvalue;
					S <= addrorvalue;
				END IF;
				--case 2: count the address
				--------------------------------------------------------------------	
				IF (LOAD_PC = '0' AND INCR_PC = '1'AND reset = '0') AND (clk'event AND clk = '1')THEN
					S <= S + 1; --because the data is paralle ;next rise edge will change 	
					pc_out <= conv_std_logic_vector (unsigned(S)+1, 8);--so we must add at there				
				END IF;
				--case 3: reset
				---------------------------------------------------------------------	
				IF reset = '1' then
					pc_out <= (others => '0');
				END IF;
				---------------------------------------------------------------------
			end process;	
			----------------------------
		end architecture  ProgramCounter ; 