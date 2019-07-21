onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cache_tag_store -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cache_tag_store xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cache_tag_store.udo}

run -all

endsim

quit -force
