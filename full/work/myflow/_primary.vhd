library verilog;
use verilog.vl_types.all;
entity myflow is
    port(
        in1             : in     vl_logic;
        in2             : in     vl_logic;
        in3             : in     vl_logic;
        s               : out    vl_logic;
        c               : out    vl_logic
    );
end myflow;
