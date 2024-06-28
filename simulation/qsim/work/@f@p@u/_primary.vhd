library verilog;
use verilog.vl_types.all;
entity FPU is
    port(
        ready           : out    vl_logic;
        op              : in     vl_logic_vector(2 downto 0);
        clk             : in     vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end FPU;
