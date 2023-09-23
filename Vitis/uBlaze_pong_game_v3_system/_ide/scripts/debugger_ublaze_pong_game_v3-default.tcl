# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\SoCDesign\HW3\Vitis\uBlaze_pong_game_v3_system\_ide\scripts\debugger_ublaze_pong_game_v3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\SoCDesign\HW3\Vitis\uBlaze_pong_game_v3_system\_ide\scripts\debugger_ublaze_pong_game_v3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B5A33AA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B5A33AA-0362d093-0"}
fpga -file D:/SoCDesign/HW3/Vitis/uBlaze_pong_game_v3/_ide/bitstream/uBlaze_pong_im_gen_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/SoCDesign/HW3/Vitis/uBlaze_pong_im_gen_wrapper/export/uBlaze_pong_im_gen_wrapper/hw/uBlaze_pong_im_gen_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/SoCDesign/HW3/Vitis/uBlaze_pong_game_v3/Debug/uBlaze_pong_game_v3.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
