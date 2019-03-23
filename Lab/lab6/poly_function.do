vlib work

vlog -timescale 1ns/1ns poly_function.v

vsim poly_function

log {/*}

add wave {/*}

force {CLOCK_50} 0 0, 1 5 -r 10
force {KEY[0]} 0 0, 1 10
force {KEY[1]} 1 0, 0 15, 1 20, 0 35, 1 40, 0 55, 1 60, 0 75, 1 80, 0 85, 1 90
force {SW[7: 0]} 00000011 0, 00000100 30, 00000101 50, 00000010 70
run 200ns
