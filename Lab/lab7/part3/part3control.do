vlib work

vlog -timescale 1ns/1ns part3.v

vsim control

log {/*}

add wave {/*}

force {clk} 0 0, 1 10 -r 20
force {resetn} 0 0, 1 20
force {ld} 0 0, 1 40, 0 60
run 100ns
