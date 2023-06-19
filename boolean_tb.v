// Testbench for basic Boolean Logic Modules
module boolean_test;
        reg reset = 0;
        reg a = 0;
        reg b = 0;
        wire y;
        AND_GATE and1 (.a(a),.b(b),.y(y));
        initial begin
	        $dumpfile("boolean_test.vcd");
	        $dumpvars(0,boolean_test);
        
            #10;
            a = 1;
            b = 0;
            #10;
            a = 1;
            b = 1;
        end 
endmodule

