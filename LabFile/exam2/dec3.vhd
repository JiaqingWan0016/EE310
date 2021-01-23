library IEEE;
use IEEE.std_logic_1164. all;

entity dec3 is
	port(
	c: in std_logic_vector (6 downto 4);
	Y: out std_logic_vector (5 downto 0)
	);
	end entity dec3;
	architecture behav of dec3 is
	begin
		process (c)
		begin
			case c is 
					when"000"=>Y<="000001";
					when"001"=>Y<="000010";
					when"010"=>Y<="000100";
					when"011"=>Y<="001000";
					when"100"=>Y<="010000";
					when"101"=>Y<="100000";
					when others => null;
			end case;
		end process;
	end behav;
	