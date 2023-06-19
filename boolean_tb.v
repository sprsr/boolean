// Testbench for basic Boolean Logic Modules
module boolean_test;
        reg reset = 0;
        reg a = 0;
        reg b = 0;
        wire y;
        AND_GATE(.a(a),.b(b), .y(y));
        OR_GATE(.a(a),.b(b), .y(y));
        initial begin
	    $dumpfile("test.vcd");
	    $dumpvars(0,test);
        
        #10;
        a = 1;
        b = 1;
