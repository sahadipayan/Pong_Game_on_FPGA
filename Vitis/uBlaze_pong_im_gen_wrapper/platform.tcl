# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SoCDesign\HW3\Vitis\uBlaze_pong_im_gen_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SoCDesign\HW3\Vitis\uBlaze_pong_im_gen_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {uBlaze_pong_im_gen_wrapper}\
-hw {D:\SoCDesign\HW3\hw3_pong_game_v3\uBlaze_pong_im_gen_wrapper.xsa}\
-out {D:/SoCDesign/HW3/Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {uBlaze_pong_im_gen_wrapper}
platform generate -quick
platform generate
platform config -updatehw {D:/SoCDesign/HW3/hw3_pong_game_v3/uBlaze_pong_im_gen_wrapper.xsa}
platform generate
platform config -updatehw {D:/SoCDesign/HW3/hw3_pong_game_v3/uBlaze_pong_im_gen_wrapper.xsa}
platform generate -domains 
