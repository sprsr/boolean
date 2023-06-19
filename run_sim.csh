iverilog -o counter -c file_list.txt
vvp counter &
gtkwave test.vcd &
