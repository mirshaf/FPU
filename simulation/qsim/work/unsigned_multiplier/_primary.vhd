library verilog;
use verilog.vl_types.all;
entity unsigned_multiplier is
    port(
        ready           : out    vl_logic;
        start           : in     vl_logic;
        clk             : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0);
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0)
    );
end unsigned_multiplier;
