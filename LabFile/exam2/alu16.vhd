library IEEE;
use IEEE.std_logic_1164. all;
use ieee.numeric_std.all;
entity alu16 is
	port(
			a,b: 	in std_logic_vector (15 downto 0);
			c :	in std_logic_vector (9 downto 7);
			o: out std_logic_vector (15 downto 0)
	);
	end entity alu16;
	
	architecture behav of alu16 is
	begin
		process (c)
		begin
				case c is
					when"000"=>o <= std_logic_vector(signed(a) + signed(b));
					when"001"=>o <= std_logic_vector(signed(a) - signed(b));
					when"010"=>o <= std_logic_vector(signed(a) + signed(a));
					when"011"=>o <= a;
					when"100"=>o <= a AND b;
					when"101"=>o <= a OR b;
					when"110"=>o <= a XOR b;
					when"111"=>o <= NOT (a AND b);
					when others => null;
				end case;
		end process;
	end behav;
	