cmd_drivers/video/fbmon.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/video/.fbmon.o.d  -nostdinc -isystem /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/s9204/common/ -I../mediatek/custom/out/s9204/kernel/magnetometer/ -I../mediatek/custom/out/s9204/kernel/kpd/ -I../mediatek/custom/out/s9204/kernel/camera/ -I../mediatek/custom/out/s9204/kernel/headset/ -I../mediatek/custom/out/s9204/kernel/accelerometer/ -I../mediatek/custom/out/s9204/kernel/dct/ -I../mediatek/custom/out/s9204/kernel/core/ -I../mediatek/custom/out/s9204/kernel/rtc/ -I../mediatek/custom/out/s9204/kernel/flashlight/ -I../mediatek/custom/out/s9204/kernel/alsps/ -I../mediatek/custom/out/s9204/kernel/vibrator/ -I../mediatek/custom/out/s9204/kernel/leds/ -I../mediatek/custom/out/s9204/kernel/battery/ -I../mediatek/custom/out/s9204/kernel/touchpanel/ -I../mediatek/custom/out/s9204/kernel/usb/ -I../mediatek/custom/out/s9204/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9204/kernel/ccci/ -I../mediatek/custom/out/s9204/kernel/./ -I../mediatek/custom/out/s9204/kernel/eeprom/ -I../mediatek/custom/out/s9204/kernel/eeprom/inc/ -I../mediatek/custom/out/s9204/kernel/jogball/inc/ -I../mediatek/custom/out/s9204/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9204/kernel/lens/ -I../mediatek/custom/out/s9204/kernel/lens/inc/ -I../mediatek/custom/out/s9204/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9204/kernel/barometer/inc/ -I../mediatek/custom/out/s9204/kernel/flashlight/inc/ -I../mediatek/custom/out/s9204/kernel/alsps/inc/ -I../mediatek/custom/out/s9204/kernel/sound/inc/ -I../mediatek/custom/out/s9204/kernel/sound/ -I../mediatek/custom/out/s9204/kernel/leds/inc/ -I../mediatek/custom/out/s9204/kernel/cam_cal/ -I../mediatek/custom/out/s9204/kernel/cam_cal/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/ -I../mediatek/custom/out/s9204/kernel/hdmi/inc/ -I../mediatek/custom/out/s9204/kernel/imgsensor/ -I../mediatek/custom/out/s9204/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9204/kernel/lcm/ -I../mediatek/custom/out/s9204/kernel/lcm/inc/ -I../mediatek/custom/out/s9204/hal/audioflinger/ -I../mediatek/custom/out/s9204/hal/camera/ -I../mediatek/custom/out/s9204/hal/lens/ -I../mediatek/custom/out/s9204/hal/sensors/ -I../mediatek/custom/out/s9204/hal/imgsensor/ -I../mediatek/custom/out/s9204/hal/camera/inc/ -I../mediatek/custom/out/s9204/hal/inc/ -I../mediatek/custom/out/s9204/hal/eeprom/ -I../mediatek/custom/out/s9204/hal/ant/ -I../mediatek/custom/out/s9204/hal/fmradio/ -I../mediatek/custom/out/s9204/hal/flashlight/ -I../mediatek/custom/out/s9204/hal/cam_cal/ -I../mediatek/custom/out/s9204/hal/bluetooth/ -I../mediatek/custom/out/s9204/hal/combo/ -I../mediatek/custom/out/s9204/hal/vt/ -I../mediatek/custom/out/s9204/hal/matv/ -I../mediatek/custom/out/s9204/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_SPM_MCDI_ENABLE -DMTK_LCEEFT_SUPPORT -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_PLATFORM_OPTIMIZE -DMTK_PQ_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_WFD_SUPPORT -DMTK_AAL_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_ENABLE_MD1 -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_BT_PROFILE_MANAGER -DMTK_FM_RECORDING_SUPPORT -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_HFP -DMTK_BICR_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_HDR_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_SHARED_SDCARD -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_ENABLE_VIDEO_EDITOR -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_DUAL_MIC_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DMTK_BT_SUPPORT -DMTK_FACEBEAUTY_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_SPH_EHN_CTRL_SUPPORT -DHAVE_XLOG_FEATURE -DMTK_IPV6_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_EAP_SIM_AKA -DMTK_MATV_ANALOG_SUPPORT -DMTK_BT_PROFILE_A2DP -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_PAN -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_PRODUCT_INFO_SUPPORT -DMTK_M4U_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_ION_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DMTK_VT3G324M_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_BQ24158_SUPPORT -DHD720 -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DMT6589 -DDUMMY_LENS -DFM50AF_IMX179 -DOV8835AF -DOV12830AF -DOV12830TRULYAF -DSSD2075_HD720_DSI_VDO_TRULY -DHX8394A_DSI_VDO -DMODEM_3G -DOV8835_MIPI_RAW -DIMX179_MIPI_RAW -DOV12830_MIPI_RAW -DOV12830_MIPI_RAW_TRULY -DMTK_MT6628 -DMT6628 -DHI253_YUV -DCONSTANT_FLASHLIGHT -DOV2659_YUV -DDUMMY_LENS -DOV8835_MIPI_RAW -DOV2659_YUV -DHI253_YUV -DIMX179_MIPI_RAW -DOV12830_MIPI_RAW -DOV12830_MIPI_RAW_TRULY -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DDUMMY_LENS -DFM50AF_IMX179 -DOV8835AF -DOV12830AF -DOV12830TRULYAF -DFM_ANALOG_OUTPUT -DMT6628_FM -DHD720 -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"720\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"1280\" -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fbmon)"  -D"KBUILD_MODNAME=KBUILD_STR(fb)" -c -o drivers/video/fbmon.o drivers/video/fbmon.c

source_drivers/video/fbmon.o := drivers/video/fbmon.c

deps_drivers/video/fbmon.o := \
    $(wildcard include/config/ppc/of.h) \
    $(wildcard include/config/fb/mode/helpers.h) \
    $(wildcard include/config/firmware/edid.h) \
    $(wildcard include/config/x86.h) \
  include/linux/fb.h \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/ftrace/module/support.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/sysinfo.h \
  /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
  include/linux/linkage.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/irqflags.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/div64.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/compiler.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/spinlock.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/glue.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bug.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/timex.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/timex.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/elf.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/linux/mod_devicetable.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/mt/load/balance/profiler.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/capability.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  include/asm-generic/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../mediatek/kernel/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
  include/linux/serial_8250.h \
  include/linux/serial_core.h \
    $(wildcard include/config/console/poll.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/irq.h) \
    $(wildcard include/config/serial/core/console.h) \
  include/linux/serial.h \
  include/linux/interrupt.h \
    $(wildcard include/config/mtprof/irq/duration.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/hardirq.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  ../mediatek/platform/mt6589/kernel/core/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  ../mediatek/platform/mt6589/kernel/core/include/mach/mt_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/circ_buf.h \
  include/linux/tty.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/freezer.h \
    $(wildcard include/config/cgroup/freezer.h) \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/major.h \
  include/linux/termios.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/termios.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/termbits.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/ioctls.h \
  include/asm-generic/ioctls.h \
  include/linux/tty_driver.h \
  include/linux/cdev.h \
  include/linux/tty_ldisc.h \
  include/linux/pps_kernel.h \
    $(wildcard include/config/ntp/pps.h) \
  include/linux/pps.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/system.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/exec.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/switch_to.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/system_info.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/system_misc.h \
  include/linux/sysrq.h \
    $(wildcard include/config/magic/sysrq.h) \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/kgdb.h \
  include/linux/ptrace.h \
  include/linux/backlight.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  include/linux/pci_regs.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  include/linux/pci_ids.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pci.h \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/proc-fns.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/asm-generic/pgtable-nopud.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/pci-bridge.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/mach/pci.h \
  include/video/edid.h \
  drivers/video/edid.h \

drivers/video/fbmon.o: $(deps_drivers/video/fbmon.o)

$(deps_drivers/video/fbmon.o):