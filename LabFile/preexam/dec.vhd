library IEEE;
use IEEE.std_logic_1164. all;

entity dec is
	port(
	TP: in std_logic;
	C: in std_logic_vector (6 downto 4);
	T: out std_logic_vector (5 downto 0)
	);
	end entity dec;
	architecture decbeh of dec is
	begin
		process (C)
		begin
			IF C = "000" THEN
				T(0) <= TP;
				ELSE T(0) <= '0';
			END IF;
			IF C = "001" THEN
				T(1) <= TP;
				ELSE T(1) <= '0';
			END IF;
			IF C = "010" THEN
				T(2) <= TP;
				ELSE T(2) <= '0';
			END IF;
			IF C = "011" THEN
				T(3) <= TP;
				ELSE T(3) <= '0';
			END IF;
			IF C = "100" THEN
				T(4) <= TP;
				ELSE T(4) <= '0';
			END IF;
			IF C = "101" THEN
				T(5) <= TP;
				ELSE T(5) <= '0';
			END IF;
		end process;
	end architecture;
	