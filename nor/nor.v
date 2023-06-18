// Module for Boolean NOR Gate
// sprsr
///////////////////////////////////////////////
module NOR_GATE(input a, input b, output y);
    assign y = !(a | b);
endmodule
