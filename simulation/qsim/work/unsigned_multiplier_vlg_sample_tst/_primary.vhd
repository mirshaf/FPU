library verilog;
use verilog.vl_types.all;
entity unsigned_multiplier_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end unsigned_multiplier_vlg_sample_tst;
