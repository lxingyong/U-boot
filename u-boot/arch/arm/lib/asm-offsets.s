	.arch armv8-a+fp+simd
	.file	"asm-offsets.c"
// GNU C (GCC) version 4.9.x-google 20140827 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -iprefix /usr/local/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /usr/local/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include
// -include ./include/linux/kconfig.h -MD arch/arm/lib/.asm-offsets.s.d
// arch/arm/lib/asm-offsets.c -mbionic -mstrict-align -march=armv8-a
// -mlittle-endian -mabi=lp64 -auxbase-strip arch/arm/lib/asm-offsets.s -g
// -Os -Wall -Wstrict-prototypes -Wno-format-security
// -Wno-format-nonliteral -Werror=date-time -fno-builtin -ffreestanding
// -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage
// -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common
// -ffixed-x18 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdata-sections -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
// -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
// -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
// -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-sibling-calls -fpartial-inlining -fpeel-codesize-limit
// -fpeephole -fpeephole2 -fprefetch-loop-arrays -free -freg-struct-return
// -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns2 -fsection-anchors
// -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstrict-aliasing -fstrict-enum-precision
// -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
// -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -fvar-tracking -fvar-tracking-assignments
// -fverbose-asm -fzero-initialized-in-bss -mandroid -mbionic
// -mfix-cortex-a53-835769 -mlittle-endian -mlra -momit-leaf-frame-pointer
// -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB161:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 25 0
	.cfi_startproc
	.loc 1 210 0
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE161:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/types.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/u-boot.h"
	.file 5 "include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x34c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x1
	.4byte	.LASF57
	.4byte	.LASF58
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.4byte	0x61
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x32
	.4byte	0x61
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x59
	.4byte	0x30
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.byte	0x84
	.4byte	0xc1
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x85
	.4byte	0x68
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x86
	.4byte	0x73
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0xe8
	.byte	0x4
	.byte	0x1b
	.4byte	0x1b2
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1c
	.4byte	0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1d
	.4byte	0x73
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1e
	.4byte	0x30
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1f
	.4byte	0x30
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x20
	.4byte	0x30
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x4
	.byte	0x21
	.4byte	0x30
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.byte	0x22
	.4byte	0x30
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x28
	.4byte	0x30
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x29
	.4byte	0x30
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x2a
	.4byte	0x30
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x36
	.4byte	0x30
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x37
	.4byte	0x30
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x38
	.4byte	0x1b2
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.4byte	0x37
	.byte	0x66
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3a
	.4byte	0x30
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x3b
	.4byte	0x30
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x81
	.4byte	0x93
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x82
	.4byte	0x93
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x87
	.4byte	0x1c2
	.byte	0x88
	.byte	0
	.uleb128 0x9
	.4byte	0x29
	.4byte	0x1c2
	.uleb128 0xa
	.4byte	0x7e
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	0xa0
	.4byte	0x1d2
	.uleb128 0xa
	.4byte	0x7e
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x4
	.byte	0x89
	.4byte	0xc1
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1d2
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x68
	.byte	0x5
	.byte	0xaa
	.4byte	0x280
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0xac
	.4byte	0x280
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0xad
	.4byte	0x1b2
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0xae
	.4byte	0x68
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0xaf
	.4byte	0x4c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0xb1
	.4byte	0x2aa
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0xb2
	.4byte	0x2c9
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0xb3
	.4byte	0x2de
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0xb4
	.4byte	0x2ef
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0xb8
	.4byte	0x2de
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0xb9
	.4byte	0x2a4
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0xba
	.4byte	0x4c
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0xbb
	.4byte	0x9e
	.byte	0x60
	.byte	0
	.uleb128 0x9
	.4byte	0x85
	.4byte	0x290
	.uleb128 0xa
	.4byte	0x7e
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	0x4c
	.4byte	0x2a4
	.uleb128 0xd
	.4byte	0x2a4
	.uleb128 0xd
	.4byte	0x1dd
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1e3
	.uleb128 0xb
	.byte	0x8
	.4byte	0x290
	.uleb128 0xc
	.4byte	0x4c
	.4byte	0x2c9
	.uleb128 0xd
	.4byte	0x2a4
	.uleb128 0xd
	.4byte	0x9e
	.uleb128 0xd
	.4byte	0x4c
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2b0
	.uleb128 0xc
	.4byte	0x4c
	.4byte	0x2de
	.uleb128 0xd
	.4byte	0x2a4
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2cf
	.uleb128 0xe
	.4byte	0x2ef
	.uleb128 0xd
	.4byte	0x2a4
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2e4
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x4
	.byte	0x5
	.2byte	0x286
	.4byte	0x31b
	.uleb128 0x10
	.4byte	.LASF50
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF52
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF53
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1
	.byte	0x18
	.4byte	0x4c
	.8byte	.LFB161
	.8byte	.LFE161-.LFB161
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.byte	0xc1
	.4byte	0x2a4
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x28c
	.4byte	0x2f5
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB161
	.8byte	.LFE161-.LFB161
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB161
	.8byte	.LFE161
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF54:
	.string	"eth_current"
.LASF23:
	.string	"bi_arm_freq"
.LASF28:
	.string	"bi_enetaddr"
.LASF45:
	.string	"halt"
.LASF41:
	.string	"state"
.LASF49:
	.string	"priv"
.LASF32:
	.string	"bi_arch_number"
.LASF20:
	.string	"bi_flashoffset"
.LASF12:
	.string	"long int"
.LASF42:
	.string	"init"
.LASF26:
	.string	"bi_bootflags"
.LASF30:
	.string	"bi_intfreq"
.LASF55:
	.string	"net_state"
.LASF29:
	.string	"bi_ethspeed"
.LASF56:
	.ascii	"GNU C 4.9.x-google 20140827 (pre"
	.string	"release) -mbionic -mstrict-align -march=armv8-a -mlittle-endian -mabi=lp64 -g -Os -fno-builtin -ffreestanding -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF39:
	.string	"enetaddr"
.LASF40:
	.string	"iobase"
.LASF53:
	.string	"NETLOOP_FAIL"
.LASF14:
	.string	"start"
.LASF2:
	.string	"short unsigned int"
.LASF19:
	.string	"bi_flashsize"
.LASF25:
	.string	"bi_ddr_freq"
.LASF31:
	.string	"bi_busfreq"
.LASF44:
	.string	"recv"
.LASF16:
	.string	"bi_memstart"
.LASF0:
	.string	"unsigned char"
.LASF1:
	.string	"long unsigned int"
.LASF24:
	.string	"bi_dsp_freq"
.LASF60:
	.string	"main"
.LASF21:
	.string	"bi_sramstart"
.LASF34:
	.string	"bi_dram"
.LASF13:
	.string	"ulong"
.LASF5:
	.string	"unsigned int"
.LASF43:
	.string	"send"
.LASF36:
	.string	"bd_info"
.LASF7:
	.string	"long long unsigned int"
.LASF17:
	.string	"bi_memsize"
.LASF8:
	.string	"phys_addr_t"
.LASF9:
	.string	"phys_size_t"
.LASF37:
	.string	"eth_device"
.LASF10:
	.string	"sizetype"
.LASF6:
	.string	"long long int"
.LASF51:
	.string	"NETLOOP_RESTART"
.LASF52:
	.string	"NETLOOP_SUCCESS"
.LASF48:
	.string	"index"
.LASF57:
	.string	"arch/arm/lib/asm-offsets.c"
.LASF59:
	.string	"net_loop_state"
.LASF4:
	.string	"short int"
.LASF22:
	.string	"bi_sramsize"
.LASF27:
	.string	"bi_ip_addr"
.LASF58:
	.string	"/home/liuxy0312/workspace/u-boot"
.LASF50:
	.string	"NETLOOP_CONTINUE"
.LASF18:
	.string	"bi_flashstart"
.LASF11:
	.string	"char"
.LASF33:
	.string	"bi_boot_params"
.LASF3:
	.string	"signed char"
.LASF46:
	.string	"write_hwaddr"
.LASF47:
	.string	"next"
.LASF15:
	.string	"size"
.LASF35:
	.string	"bd_t"
.LASF38:
	.string	"name"
	.ident	"GCC: (GNU) 4.9.x-google 20140827 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
