cmd_lib/zlib_inflate/inffast.o := arm-linux-androideabi-gcc -Wp,-MD,lib/zlib_inflate/.inffast.o.d  -nostdinc -isystem /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/s9204/common/ -I../mediatek/custom/out/s9204/kernel/magnetometer/ -I../mediatek/custom/out/s9204/kernel/kpd/ -I../mediatek/custom/out/s9204/kernel/camera/ -I../mediatek/custom/out/s9204/kernel/headset/ -I../mediatek/custom/out/s9204/kernel/accelerometer/ -I../mediatek/custom/out/s9204/kernel/dct/ -I../mediatek/custom/out/s9204/kernel/core/ -I../mediatek/custom/out/s9204/kernel/rtc/ -I../mediatek/custom/out/s9204/kernel/flashlight/ -I../mediatek/custom/out/s9204/kernel/alsps/ -I../mediatek/custom/out/s9204/kernel/vibrator/ -I../mediatek/custom/out/s9204/kernel/leds/ -I../mediatek/custom/out/s9204/kernel/battery/ -I../mediatek/custom/out/s9204/kernel/touchpanel/ -I../mediatek/custom/out/s9204/kernel/usb/ -I../mediatek/custom/out/s9204/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9204/kernel/ccci/ -I../mediatek/custom/out/s9204/kernel/./ -I../mediatek/custom/out/s9204/kernel/eeprom/ -I../mediatek/custom/out/s9204/kernel/eeprom/inc/ -I../mediatek/custom/out/s9204/kernel/jogball/inc/ -I../mediatek/custom/out/s9204/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9204/kernel/lens/ -I../mediatek/custom/out/s9204/kernel/lens/inc/ -I../mediatek/custom/out/s9204/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9204/kernel/barometer/inc/ -I../mediatek/custom/out/s9204/kernel/flashlight/inc/ -I../mediatek/custom/out/s9204/kernel/alsps/inc/ -I../mediatek/custom/out/s9204/kernel/sound/inc/ -I../mediatek/custom/out/s9204/kernel/sound/ -I../mediatek/custom/out/s9204/kernel/leds/inc/ -I../mediatek/custom/out/s9204/kernel/cam_cal/ -I../mediatek/custom/out/s9204/kernel/cam_cal/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/ -I../mediatek/custom/out/s9204/kernel/hdmi/inc/ -I../mediatek/custom/out/s9204/kernel/imgsensor/ -I../mediatek/custom/out/s9204/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9204/kernel/lcm/ -I../mediatek/custom/out/s9204/kernel/lcm/inc/ -I../mediatek/custom/out/s9204/hal/audioflinger/ -I../mediatek/custom/out/s9204/hal/camera/ -I../mediatek/custom/out/s9204/hal/lens/ -I../mediatek/custom/out/s9204/hal/sensors/ -I../mediatek/custom/out/s9204/hal/imgsensor/ -I../mediatek/custom/out/s9204/hal/camera/inc/ -I../mediatek/custom/out/s9204/hal/inc/ -I../mediatek/custom/out/s9204/hal/eeprom/ -I../mediatek/custom/out/s9204/hal/ant/ -I../mediatek/custom/out/s9204/hal/fmradio/ -I../mediatek/custom/out/s9204/hal/flashlight/ -I../mediatek/custom/out/s9204/hal/cam_cal/ -I../mediatek/custom/out/s9204/hal/bluetooth/ -I../mediatek/custom/out/s9204/hal/combo/ -I../mediatek/custom/out/s9204/hal/vt/ -I../mediatek/custom/out/s9204/hal/matv/ -I../mediatek/custom/out/s9204/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_SPM_MCDI_ENABLE -DMTK_LCEEFT_SUPPORT -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_PLATFORM_OPTIMIZE -DMTK_PQ_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_WFD_SUPPORT -DMTK_AAL_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_ENABLE_MD1 -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_BT_PROFILE_MANAGER -DMTK_FM_RECORDING_SUPPORT -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_HFP -DMTK_BICR_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_HDR_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_SHARED_SDCARD -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_ENABLE_VIDEO_EDITOR -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_DUAL_MIC_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DMTK_BT_SUPPORT -DMTK_FACEBEAUTY_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_SPH_EHN_CTRL_SUPPORT -DHAVE_XLOG_FEATURE -DMTK_IPV6_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_EAP_SIM_AKA -DMTK_MATV_ANALOG_SUPPORT -DMTK_BT_PROFILE_A2DP -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_PAN -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_PRODUCT_INFO_SUPPORT -DMTK_M4U_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_ION_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DMTK_VT3G324M_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_BQ24158_SUPPORT -DHD720 -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DMT6589 -DDUMMY_LENS -DFM50AF_IMX179 -DOV8835AF -DOV12830AF -DOV12830TRULYAF -DSSD2075_HD720_DSI_VDO_TRULY -DHX8394A_DSI_VDO -DMODEM_3G -DOV8835_MIPI_RAW -DIMX179_MIPI_RAW -DOV12830_MIPI_RAW -DOV12830_MIPI_RAW_TRULY -DMTK_MT6628 -DMT6628 -DHI253_YUV -DCONSTANT_FLASHLIGHT -DOV2659_YUV -DDUMMY_LENS -DOV8835_MIPI_RAW -DOV2659_YUV -DHI253_YUV -DIMX179_MIPI_RAW -DOV12830_MIPI_RAW -DOV12830_MIPI_RAW_TRULY -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DDUMMY_LENS -DFM50AF_IMX179 -DOV8835AF -DOV12830AF -DOV12830TRULYAF -DFM_ANALOG_OUTPUT -DMT6628_FM -DHD720 -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"720\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"1280\" -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(inffast)"  -D"KBUILD_MODNAME=KBUILD_STR(zlib_inflate)" -c -o lib/zlib_inflate/inffast.o lib/zlib_inflate/inffast.c

source_lib/zlib_inflate/inffast.o := lib/zlib_inflate/inffast.c

deps_lib/zlib_inflate/inffast.o := \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  include/linux/zutil.h \
  include/linux/zlib.h \
  include/linux/zconf.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/linkage.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
    $(wildcard include/config/modules.h) \
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
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  lib/zlib_inflate/inftrees.h \
  lib/zlib_inflate/inflate.h \
  lib/zlib_inflate/inffast.h \

lib/zlib_inflate/inffast.o: $(deps_lib/zlib_inflate/inffast.o)

$(deps_lib/zlib_inflate/inffast.o):
