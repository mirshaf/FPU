library verilog;
use verilog.vl_types.all;
entity fp_mul_vlg_check_tst is
    port(
        \out\           : in     vl_logic_vector(7 downto 0);
        ready           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end fp_mul_vlg_check_tst;
