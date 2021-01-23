library IEEE;
use IEEE.std_logic_1164. all;

entity mux5 is
	port(
			d_in: in std_logic_vector (15 downto 0);
			r3: in std_logic_vector (15 downto 0);
			r2: in std_logic_vector (15 downto 0);
			r1: in std_logic_vector (15 downto 0);
			r0: in std_logic_vector (15 downto 0);
			sel:in std_logic_vector (2 downto 0);
			d_out: out std_logic_vector (15 downto 0)
	);
	end entity mux5;
	architecture behav of mux5 is
	begin
		process (sel,d_in,r0,r1,r2,r3)
		begin
			if sel(2)='1' then
					d_out <= d_in;
			else 
					case sel is
								when"000"=>d_out<=r0;
								when"001"=>d_out<=r1;
								when"010"=>d_out<=r2;
								when"011"=>d_out<=r3;
								when others => null;
					end case;
			end if;
		end process;
	end behav;
	