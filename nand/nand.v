// Module for Boolean NAND Gate
// sprsr
//////////////////////////////////////////////
module NAND_GATE(input a, input b, output y);
    assign y = !(a & b);
endmodule
