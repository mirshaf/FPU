onerror {exit -code 1}
vlib work
vlog -work work FPU.vo
vlog -work work fp_add_sub.vwf.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fp_add_sub_vlg_vec_tst -voptargs="+acc"
vcd file -direction FPU.msim.vcd
vcd add -internal fp_add_sub_vlg_vec_tst/*
vcd add -internal fp_add_sub_vlg_vec_tst/i1/*
run -all
quit -f
