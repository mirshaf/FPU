library verilog;
use verilog.vl_types.all;
entity fp_add_sub is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        a               : in     vl_logic_vector(7 downto 0);
        sub             : in     vl_logic
    );
end fp_add_sub;
