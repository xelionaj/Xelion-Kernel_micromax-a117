cmd_arch/arm/lib/testsetbit.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.testsetbit.o.d  -nostdinc -isystem /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/s9204/common/ -I../mediatek/custom/out/s9204/kernel/magnetometer/ -I../mediatek/custom/out/s9204/kernel/kpd/ -I../mediatek/custom/out/s9204/kernel/camera/ -I../mediatek/custom/out/s9204/kernel/headset/ -I../mediatek/custom/out/s9204/kernel/accelerometer/ -I../mediatek/custom/out/s9204/kernel/dct/ -I../mediatek/custom/out/s9204/kernel/core/ -I../mediatek/custom/out/s9204/kernel/rtc/ -I../mediatek/custom/out/s9204/kernel/flashlight/ -I../mediatek/custom/out/s9204/kernel/alsps/ -I../mediatek/custom/out/s9204/kernel/vibrator/ -I../mediatek/custom/out/s9204/kernel/leds/ -I../mediatek/custom/out/s9204/kernel/battery/ -I../mediatek/custom/out/s9204/kernel/touchpanel/ -I../mediatek/custom/out/s9204/kernel/usb/ -I../mediatek/custom/out/s9204/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9204/kernel/ccci/ -I../mediatek/custom/out/s9204/kernel/./ -I../mediatek/custom/out/s9204/kernel/eeprom/ -I../mediatek/custom/out/s9204/kernel/eeprom/inc/ -I../mediatek/custom/out/s9204/kernel/jogball/inc/ -I../mediatek/custom/out/s9204/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9204/kernel/lens/ -I../mediatek/custom/out/s9204/kernel/lens/inc/ -I../mediatek/custom/out/s9204/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9204/kernel/barometer/inc/ -I../mediatek/custom/out/s9204/kernel/flashlight/inc/ -I../mediatek/custom/out/s9204/kernel/alsps/inc/ -I../mediatek/custom/out/s9204/kernel/sound/inc/ -I../mediatek/custom/out/s9204/kernel/sound/ -I../mediatek/custom/out/s9204/kernel/leds/inc/ -I../mediatek/custom/out/s9204/kernel/cam_cal/ -I../mediatek/custom/out/s9204/kernel/cam_cal/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/ -I../mediatek/custom/out/s9204/kernel/hdmi/inc/ -I../mediatek/custom/out/s9204/kernel/imgsensor/ -I../mediatek/custom/out/s9204/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9204/kernel/lcm/ -I../mediatek/custom/out/s9204/kernel/lcm/inc/ -I../mediatek/custom/out/s9204/hal/audioflinger/ -I../mediatek/custom/out/s9204/hal/camera/ -I../mediatek/custom/out/s9204/hal/lens/ -I../mediatek/custom/out/s9204/hal/sensors/ -I../mediatek/custom/out/s9204/hal/imgsensor/ -I../mediatek/custom/out/s9204/hal/camera/inc/ -I../mediatek/custom/out/s9204/hal/inc/ -I../mediatek/custom/out/s9204/hal/eeprom/ -I../mediatek/custom/out/s9204/hal/ant/ -I../mediatek/custom/out/s9204/hal/fmradio/ -I../mediatek/custom/out/s9204/hal/flashlight/ -I../mediatek/custom/out/s9204/hal/cam_cal/ -I../mediatek/custom/out/s9204/hal/bluetooth/ -I../mediatek/custom/out/s9204/hal/combo/ -I../mediatek/custom/out/s9204/hal/vt/ -I../mediatek/custom/out/s9204/hal/matv/ -I../mediatek/custom/out/s9204/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/testsetbit.o arch/arm/lib/testsetbit.S

source_arch/arm/lib/testsetbit.o := arch/arm/lib/testsetbit.S

deps_arch/arm/lib/testsetbit.o := \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/linkage.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/smp.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/hwcap.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/bitops.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/lib/testsetbit.o: $(deps_arch/arm/lib/testsetbit.o)

$(deps_arch/arm/lib/testsetbit.o):
