library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity somador is
    Port (a, b : in std_logic_vector(31 downto 0);
          s    : out std_logic_vector(31 downto 0));
    End;

architecture somador_arq of somador is
    begin
    s <= a + b;
end;