onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.cacheset_64bit_8bytescacheline_64items xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {cacheset_64bit_8bytescacheline_64items.udo}

run -all

quit -force
