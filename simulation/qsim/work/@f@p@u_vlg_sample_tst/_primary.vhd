library verilog;
use verilog.vl_types.all;
entity FPU_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        op              : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end FPU_vlg_sample_tst;
