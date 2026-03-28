# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\HuaweiMoveData\Users\chx\Desktop\Sram_test\sram_test\sram_test.sw\sram_test_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\HuaweiMoveData\Users\chx\Desktop\Sram_test\sram_test\sram_test.sw\sram_test_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {sram_test_wrapper}\
-hw {D:\HuaweiMoveData\Users\chx\Desktop\Sram_test\sram_test\sram_test_wrapper.xsa}\
-out {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test.sw}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_lwip_echo_server}
platform generate -domains 
platform active {sram_test_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp config stdin "ps7_uart_1"
bsp reload
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_ps7_cortexa9_0 
domain active {zynq_fsbl}
bsp reload
platform active {sram_test_wrapper}
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
bsp reload
bsp config phy_link_speed "CONFIG_LINKSPEED100"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform generate
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform active {sram_test_wrapper}
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/HuaweiMoveData/Users/chx/Desktop/Sram_test/sram_test/sram_test_wrapper.xsa}
platform generate -domains 
platform generate
platform active {sram_test_wrapper}
platform generate -domains 
platform active {sram_test_wrapper}
platform generate -domains 
