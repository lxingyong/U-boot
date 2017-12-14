cmd_arch/arm/lib/sections.o := aarch64-linux-android-gcc -Wp,-MD,arch/arm/lib/.sections.o.d  -nostdinc -isystem /usr/local/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o arch/arm/lib/sections.o arch/arm/lib/sections.c

source_arch/arm/lib/sections.o := arch/arm/lib/sections.c

deps_arch/arm/lib/sections.o := \

arch/arm/lib/sections.o: $(deps_arch/arm/lib/sections.o)

$(deps_arch/arm/lib/sections.o):
