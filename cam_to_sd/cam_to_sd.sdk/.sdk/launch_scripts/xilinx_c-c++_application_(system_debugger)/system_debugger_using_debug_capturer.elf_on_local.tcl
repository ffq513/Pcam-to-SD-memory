connect -url tcp:127.0.0.1:3121
source C:/Users/josen/Documents/GitHub/Pcam_to_SD_Memory/cam_to_sd/cam_to_sd.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A82458A"} -index 0
loadhw -hw C:/Users/josen/Documents/GitHub/Pcam_to_SD_Memory/cam_to_sd/cam_to_sd.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A82458A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A82458A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A82458A"} -index 0
dow C:/Users/josen/Documents/GitHub/Pcam_to_SD_Memory/cam_to_sd/cam_to_sd.sdk/capturer/Debug/capturer.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A82458A"} -index 0
con
