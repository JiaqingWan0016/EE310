LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY jk_ff IS
  PORT (J,K:IN STD_LOGIC;
        clk : IN std_logic;
        Q: out STD_LOGIC);
end jk_ff;
ARCHITECTURE behave OF jk_ff IS
signal S:STD_LOGIC;---set another signal for output can't assignment to input
  BEGIN
    S<= (J and (not S)) or (S and (not K))  when clk'event and clk='0' ;
    Q<=S ; ---function of JK flip-flop realize
end  behave;