library IEEE;
use IEEE.std_logic_1164.all;

entity d_ff_tb is
	port(
		clk, j, k: in std_logic;
		q, p: inout std_logic
	);
end d_ff_tb;

architecture basic of d_ff_tb is
begin
	process (clk, j, k)
	begin
		IF clk'event AND clk = '1' then
			IF j = '0' AND k = '0' then
				q <= q;
				p <= NOT q;
			ELSIF j = '0' AND k = '1' then
				q <= '0';
				p <= '1';
			ELSIF j = '1' AND k = '0' then
				q <= '1';
				p <= '0';
			ELSIF j = '1' AND k = '1' then
				IF q = '0' then
					q <= '1';
					p <= '0';
				ELSIF q = '1' then
					q <= '0';
					p <= '1';
				END IF;
			END IF;
		END IF;
	end process;
end basic;