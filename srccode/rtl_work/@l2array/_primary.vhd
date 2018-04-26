library verilog;
use verilog.vl_types.all;
entity L2array is
    generic(
        width           : integer := 128
    );
    port(
        clk             : in     vl_logic;
        write           : in     vl_logic;
        index           : in     vl_logic_vector(4 downto 0);
        datain          : in     vl_logic_vector;
        dataout         : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end L2array;
