cmd_/home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb/.install := bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/linux/dvb ; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb/$$F; done; touch /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/dvb/.install
