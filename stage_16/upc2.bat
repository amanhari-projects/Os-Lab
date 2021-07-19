load --os $HOME/myexpos/stages/stage_14/os_startup.xsm
load --init $HOME/myexpos/stages/stage_14/init_2_sum.xsm
load --idle $HOME/myexpos/stages/stage_14/idle.xsm
load --int=10 $HOME/myexpos/stages/stage_14/int10.xsm
load --int=7 $HOME/myexpos/stages/stage_14/write_int.xsm
load --int=timer $HOME/myexpos/stages/stage_14/timerint2.xsm
load --module 7 $HOME/myexpos/stages/stage_14/boot_module.xsm
load --module 5 $HOME/myexpos/stages/stage_14/scheduler.xsm