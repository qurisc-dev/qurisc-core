onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cacheset_64bit_8bytescacheline_64items -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cacheset_64bit_8bytescacheline_64items xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cacheset_64bit_8bytescacheline_64items.udo}

run -all

endsim

quit -force
