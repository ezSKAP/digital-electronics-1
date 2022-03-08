library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for 2-bit binary comparator
------------------------------------------------------------
entity mux_3bit_4to1 is
    port(
    a_i : in  std_logic_vector(3 - 1 downto 0);
    b_i : in  std_logic_vector(3 - 1 downto 0);
    c_i : in  std_logic_vector(3 - 1 downto 0);
    d_i : in  std_logic_vector(3 - 1 downto 0)
    
    );
end entity mux_3bit_4to1;

------------------------------------------------------------
-- Architecture body for 2-bit binary comparator
------------------------------------------------------------
architecture Behavioral of mux_3bit_4to1 is
begin

    y_o  <= a_i when (addr_i = "000" and en_i = '1') else
            b_i when (addr_i = "001" and en_i = '1') else
            c_i when (addr_i = "010" and en_i = '1') else
            d_i;  

end architecture Behavioral;
