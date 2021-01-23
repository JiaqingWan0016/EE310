library IEEE;
use IEEE.std_logic_1164. all;

entity reg16 is
	port(
			d_in: in std_logic_vector (15 downto 0);
			clk :in std_logic;
			d_out: out std_logic_vector (15 downto 0)
	);
	end entity reg16;
	
	architecture behav of reg16 is
	begin
		process (clk)
		begin
				if clk'event AND clk = '1' then
						d_out <= d_in; 
				end if;
		end process;
	end behav;
	