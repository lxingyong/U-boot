cmd_arch/arm/lib/reloc_aarch64_efi.o := aarch64-linux-android-gcc -Wp,-MD,arch/arm/lib/.reloc_aarch64_efi.o.d  -nostdinc -isystem /usr/local/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -mstrict-align -fno-common -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -fpic -fshort-wchar    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(reloc_aarch64_efi)"  -D"KBUILD_MODNAME=KBUILD_STR(reloc_aarch64_efi)" -c -o arch/arm/lib/reloc_aarch64_efi.o arch/arm/lib/reloc_aarch64_efi.c

source_arch/arm/lib/reloc_aarch64_efi.o := arch/arm/lib/reloc_aarch64_efi.c

deps_arch/arm/lib/reloc_aarch64_efi.o := \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /usr/local/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/hikey.h \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/hi6553.h) \
    $(wildcard include/config/remake/elf.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/pl01x/serial.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/dwc2.h) \
    $(wildcard include/config/usb/dwc2/reg/addr.h) \
    $(wildcard include/config/dwc2/dflt/speed/full.h) \
    $(wildcard include/config/dwc2/enable/dynamic/fifo.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/smsc95xx.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/misc/init/r.h) \
    $(wildcard include/config/hikey/gpio.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/bootargs.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/sys/maxargs.h) \
  include/linux/sizes.h \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/auto/complete.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/cmd/pci/enum.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
    $(wildcard include/config/bootcommand.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/cmdline.h) \
  include/linux/linux_string.h \
  include/elf.h \
  include/compiler.h \
  /usr/local/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \

arch/arm/lib/reloc_aarch64_efi.o: $(deps_arch/arm/lib/reloc_aarch64_efi.o)

$(deps_arch/arm/lib/reloc_aarch64_efi.o):
