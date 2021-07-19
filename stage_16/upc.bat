load --os $HOME/myexpos/stages/os_startup.xsm
load --init $HOME/myexpos/stages/init.xsm
load --idle $HOME/myexpos/stages/idle.xsm
load --int=10 $HOME/myexpos/stages/int10.xsm
load --int=7 $HOME/myexpos/stages/write_int.xsm
load --int=6 $HOME/myexpos/stages/readint.xsm
load --int=timer $HOME/myexpos/stages/timerint2.xsm
load --int=console $HOME/myexpos/stages/console_int.xsm
load --module 7 $HOME/myexpos/stages/boot_module.xsm
load --module 5 $HOME/myexpos/stages/scheduler.xsm
load --module 4 $HOME/myexpos/stages/mod_4.xsm
load --module 0 $HOME/myexpos/stages/mod_0.xsm