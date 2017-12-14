cmd_arch/arm/lib/crt0_aarch64_efi.o := aarch64-linux-android-gcc -Wp,-MD,arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /usr/local/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8   -c -o arch/arm/lib/crt0_aarch64_efi.o arch/arm/lib/crt0_aarch64_efi.S

source_arch/arm/lib/crt0_aarch64_efi.o := arch/arm/lib/crt0_aarch64_efi.S

deps_arch/arm/lib/crt0_aarch64_efi.o := \

arch/arm/lib/crt0_aarch64_efi.o: $(deps_arch/arm/lib/crt0_aarch64_efi.o)

$(deps_arch/arm/lib/crt0_aarch64_efi.o):
