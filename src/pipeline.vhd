library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;
use work.common.all;

entity pipeline is
port(
      clk : in std_logic;
      clk0: out std_logic);
end entity pipeline;

architecture behavioral of pipeline is
begin
clk0 <= clk;
end architecture;