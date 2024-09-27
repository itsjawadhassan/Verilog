library verilog;
use verilog.vl_types.all;
entity mycircuit is
    port(
        in1             : in     vl_logic;
        sel             : in     vl_logic;
        in2             : in     vl_logic;
        \out\           : out    vl_logic
    );
end mycircuit;
