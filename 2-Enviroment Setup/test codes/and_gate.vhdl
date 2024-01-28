library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity and_gate is
Port ( 
input_a : in std_logic;
input_b : in std_logic;
result : out std_logic
);
end and_gate;
architecture Behavioral of and_gate is
begin
result <= input_a and input_b;
end Behavioral;
