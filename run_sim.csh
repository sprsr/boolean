iverilog -o boolean -c file_list.txt
vvp boolean &
gtkwave boolean_test.vcd &
