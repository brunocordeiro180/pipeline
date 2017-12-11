transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/mux_41.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/ula_mips.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/somador.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/pc.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/bregmips.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/Pipeline.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/minst.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/mdata.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/controle_ula.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/controle.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/sign_extend.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/if_id.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/id_ex.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/ex_mem.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/mem_wb.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/conversor_7seg.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/mux4.vhd}
vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/mux2.vhd}

vcom -93 -work work {C:/Users/bruno/Documents/TrabFinal/pipeline/Pipeline_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  Pipeline_tb

add wave *
view structure
view signals
run 1000 ns
