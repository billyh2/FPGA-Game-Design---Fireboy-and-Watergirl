onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib yellow_board_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {yellow_board_rom.udo}

run 1000ns

quit -force
