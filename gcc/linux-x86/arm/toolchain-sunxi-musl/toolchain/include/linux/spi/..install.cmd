cmd_/home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi/.install := bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/uapi/linux/spi spidev.h; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/linux/spi ; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi/$$F; done; touch /home/wangyaliang/workspace/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/spi/.install
