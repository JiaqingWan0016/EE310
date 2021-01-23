library IEEE;
use IEEE.std_logic_1164.all;

entity accu is 
   port(
	LOAD_AC : in std_logic; 
	clk : in std_logic;
	Z :  in std_logic_vector (7 downto 0);
	AC : out std_logic_vector (7 downto 0)
	);
	
	end entity accu ; 
	
		architecture Accumulator of accu is
		begin
		----------------------------
			process(LOAD_AC, clk)
			begin
					IF clk'event AND clk = '1' AND LOAD_AC = '1' then
						AC <= Z;--load Z 
					END IF;
			end process;	
			--other condition will hold on
		----------------------------
		end architecture Accumulator ; 