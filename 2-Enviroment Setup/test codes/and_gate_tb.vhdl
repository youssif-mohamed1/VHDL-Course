library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity and_gate_tb is
end and_gate_tb;
architecture Behavioral of and_gate_tb is
signal input_a,input_b,result : std_logic;
component and_gate
port (input_a, input_b : in std_logic;
result : out std_logic
);
end component;
begin
dut : and_gate port map (input_a ,input_b ,result );
stimulus : process
begin
-- Test case 1: 1 AND 1
input_a <= '1';
input_b <= '1';
wait for 10 ns;
-- Test case 2: 1 AND 0
input_a <= '1';
input_b <= '0';
wait for 10 ns;
wait;
end process stimulus;
end Behavioral;
