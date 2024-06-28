library verilog;
use verilog.vl_types.all;
entity unsigned_multiplier_vlg_check_tst is
    port(
        \out\           : in     vl_logic_vector(15 downto 0);
        ready           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end unsigned_multiplier_vlg_check_tst;
