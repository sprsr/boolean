// Testbench for basic Boolean Logic Modules
module boolean_test;
        reg reset = 0;
        reg a = 0;
        reg b = 0;

        wire and_out;
        wire or_out;
        wire nor_out;
        wire nand_out;
        wire xor_out;
        wire xnor_out;
        wire inverter_out;

        AND_GATE       and1      (.a(a),.b(b),.y(and_out));
        OR_GATE        or1       (.a(a),.b(b),.y(or_out));
        NOR_GATE       nor1      (.a(a),.b(b),.y(nor_out));
        NAND_GATE      nand1     (.a(a),.b(b),.y(nand_out));
        XOR_GATE       xor1      (.a(a),.b(b),.y(xor_out));
        XNOR_GATE      xnor1     (.a(a),.b(b),.y(xnor_out));
        INVERTER_GATE  inverter1 (.a(a),.y(inverter_out));

        initial begin
	        $dumpfile("boolean_test.vcd");
	        $dumpvars(0,boolean_test);
        
            #10;
            a = 0;
            b = 0;
            #10;
            a = 1;
            b = 0;
            #10;
            a = 0;
            b = 1;
            #10;
            a = 1;
            b = 1;
            #10
        end 
endmodule

