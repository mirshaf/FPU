library verilog;
use verilog.vl_types.all;
entity fp_mul is
    port(
        ready           : out    vl_logic;
        clk             : in     vl_logic;
        start           : in     vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end fp_mul;
