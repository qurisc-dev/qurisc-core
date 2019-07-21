onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cacheset_64bit_8bytescacheline_64items_opt

do {wave.do}

view wave
view structure
view signals

do {cacheset_64bit_8bytescacheline_64items.udo}

run -all

quit -force
