transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/software/altera/EE310_Lab5/seg7.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab5/alu.vhd}
vcom -93 -work work {D:/software/altera/EE310_Lab5/Data_DeMUX.vhd}

