	.file	"bounds.c"
# GNU C89 (Ubuntu 5.4.0-6ubuntu1~16.04.10) version 5.4.0 20160609 (x86_64-linux-gnu)
#	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated/uapi -I ./arch/x86/include/generated
# -I ./include -I ./arch/x86/include/uapi -I ./include/uapi
# -I ./include/generated/uapi -imultiarch x86_64-linux-gnu -D __KERNEL__
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_AVX512=1 -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1
# -D CC_HAVE_ASM_GOTO -D KBUILD_BASENAME="bounds"
# -D KBUILD_MODNAME="bounds"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include
# -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d kernel/bounds.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -march=x86-64 -auxbase-strip kernel/bounds.s -g -O1 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wframe-larger-than=2048
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -Werror=date-time -Werror=incompatible-pointer-types -std=gnu90
# -fno-strict-aliasing -fno-common -fno-PIE -falign-jumps=1 -falign-loops=1
# -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-stack-protector
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
# -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers -fdefer-pop
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fforward-propagate -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -finline -finline-atomics -finline-functions-called-once -fipa-profile
# -fipa-pure-const -fipa-reference -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fpeephole
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-phiopt -fstdarg-opt -fstrict-volatile-bitfields
# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
# -funit-at-a-time -fvar-tracking -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone
# -mno-sse4 -mpush-args -mskip-rax-setup -mtls-direct-seg-refs -mvzeroupper

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	foo
	.type	foo, @function
foo:
.LFB257:
	.file 1 "kernel/bounds.c"
	.loc 1 16 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	.loc 1 18 0
#APP
# 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS $22 __NR_PAGEFLAGS	#
# 0 "" 2
	.loc 1 19 0
# 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
	.loc 1 21 0
# 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS $3 ilog2(CONFIG_NR_CPUS)	#
# 0 "" 2
	.loc 1 23 0
# 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE $4 sizeof(spinlock_t)	#
# 0 "" 2
	.loc 1 25 0
#NO_APP
	popq	%rbp	#
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE257:
	.size	foo, .-foo
.Letext0:
	.file 2 "./include/linux/page-flags.h"
	.file 3 "./include/linux/mmzone.h"
	.file 4 "./include/linux/printk.h"
	.file 5 "./include/linux/kernel.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1ed
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF54
	.byte	0x1
	.long	.LASF55
	.long	.LASF56
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF11
	.uleb128 0x5
	.long	.LASF43
	.byte	0x4
	.long	0x50
	.byte	0x2
	.byte	0x4a
	.long	0x158
	.uleb128 0x6
	.long	.LASF12
	.byte	0
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.uleb128 0x6
	.long	.LASF14
	.byte	0x2
	.uleb128 0x6
	.long	.LASF15
	.byte	0x3
	.uleb128 0x6
	.long	.LASF16
	.byte	0x4
	.uleb128 0x6
	.long	.LASF17
	.byte	0x5
	.uleb128 0x6
	.long	.LASF18
	.byte	0x6
	.uleb128 0x6
	.long	.LASF19
	.byte	0x7
	.uleb128 0x6
	.long	.LASF20
	.byte	0x8
	.uleb128 0x6
	.long	.LASF21
	.byte	0x9
	.uleb128 0x6
	.long	.LASF22
	.byte	0xa
	.uleb128 0x6
	.long	.LASF23
	.byte	0xb
	.uleb128 0x6
	.long	.LASF24
	.byte	0xc
	.uleb128 0x6
	.long	.LASF25
	.byte	0xd
	.uleb128 0x6
	.long	.LASF26
	.byte	0xe
	.uleb128 0x6
	.long	.LASF27
	.byte	0xf
	.uleb128 0x6
	.long	.LASF28
	.byte	0x10
	.uleb128 0x6
	.long	.LASF29
	.byte	0x11
	.uleb128 0x6
	.long	.LASF30
	.byte	0x12
	.uleb128 0x6
	.long	.LASF31
	.byte	0x13
	.uleb128 0x6
	.long	.LASF32
	.byte	0x14
	.uleb128 0x6
	.long	.LASF33
	.byte	0x15
	.uleb128 0x6
	.long	.LASF34
	.byte	0x16
	.uleb128 0x6
	.long	.LASF35
	.byte	0x8
	.uleb128 0x6
	.long	.LASF36
	.byte	0xc
	.uleb128 0x6
	.long	.LASF37
	.byte	0x8
	.uleb128 0x6
	.long	.LASF38
	.byte	0x4
	.uleb128 0x6
	.long	.LASF39
	.byte	0x8
	.uleb128 0x6
	.long	.LASF40
	.byte	0xb
	.uleb128 0x6
	.long	.LASF41
	.byte	0xc
	.uleb128 0x6
	.long	.LASF42
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.long	.LASF44
	.byte	0x4
	.long	0x50
	.byte	0x3
	.value	0x121
	.long	0x188
	.uleb128 0x6
	.long	.LASF45
	.byte	0
	.uleb128 0x6
	.long	.LASF46
	.byte	0x1
	.uleb128 0x6
	.long	.LASF47
	.byte	0x2
	.uleb128 0x6
	.long	.LASF48
	.byte	0x3
	.uleb128 0x6
	.long	.LASF49
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"foo"
	.byte	0x1
	.byte	0xf
	.quad	.LFB257
	.quad	.LFE257-.LFB257
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	0x49
	.long	0x1ac
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.long	.LASF50
	.byte	0x4
	.byte	0x2f
	.long	0x1a1
	.uleb128 0xc
	.long	.LASF51
	.byte	0x5
	.value	0x1bd
	.long	0x49
	.uleb128 0x9
	.long	0x7a
	.long	0x1ce
	.uleb128 0xa
	.byte	0
	.uleb128 0xc
	.long	.LASF52
	.byte	0x5
	.value	0x1fe
	.long	0x1da
	.uleb128 0x4
	.long	0x1c3
	.uleb128 0xc
	.long	.LASF53
	.byte	0x5
	.value	0x209
	.long	0x1eb
	.uleb128 0x4
	.long	0x1c3
	.byte	0
	.section	.debug_abbrev,"",@progbits
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"PG_head"
.LASF50:
	.string	"console_printk"
.LASF22:
	.string	"PG_reserved"
.LASF47:
	.string	"ZONE_NORMAL"
.LASF28:
	.string	"PG_mappedtodisk"
.LASF40:
	.string	"PG_slob_free"
.LASF12:
	.string	"PG_locked"
.LASF16:
	.string	"PG_dirty"
.LASF25:
	.string	"PG_writeback"
.LASF42:
	.string	"PG_isolated"
.LASF23:
	.string	"PG_private"
.LASF34:
	.string	"__NR_PAGEFLAGS"
.LASF33:
	.string	"PG_uncached"
.LASF49:
	.string	"__MAX_NR_ZONES"
.LASF36:
	.string	"PG_fscache"
.LASF14:
	.string	"PG_referenced"
.LASF27:
	.string	"PG_swapcache"
.LASF44:
	.string	"zone_type"
.LASF41:
	.string	"PG_double_map"
.LASF7:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF30:
	.string	"PG_swapbacked"
.LASF35:
	.string	"PG_checked"
.LASF1:
	.string	"unsigned char"
.LASF55:
	.string	"kernel/bounds.c"
.LASF20:
	.string	"PG_owner_priv_1"
.LASF43:
	.string	"pageflags"
.LASF4:
	.string	"unsigned int"
.LASF13:
	.string	"PG_error"
.LASF6:
	.string	"long long unsigned int"
.LASF37:
	.string	"PG_pinned"
.LASF19:
	.string	"PG_slab"
.LASF56:
	.string	"/home/unaisp/ssd_sdb1/provm/kernel_source/linux-4.9.35"
.LASF53:
	.string	"hex_asc_upper"
.LASF18:
	.string	"PG_active"
.LASF8:
	.string	"sizetype"
.LASF24:
	.string	"PG_private_2"
.LASF5:
	.string	"long long int"
.LASF17:
	.string	"PG_lru"
.LASF9:
	.string	"char"
.LASF31:
	.string	"PG_unevictable"
.LASF38:
	.string	"PG_savepinned"
.LASF46:
	.string	"ZONE_DMA32"
.LASF2:
	.string	"short int"
.LASF52:
	.string	"hex_asc"
.LASF21:
	.string	"PG_arch_1"
.LASF39:
	.string	"PG_foreign"
.LASF10:
	.string	"long int"
.LASF48:
	.string	"ZONE_MOVABLE"
.LASF15:
	.string	"PG_uptodate"
.LASF0:
	.string	"signed char"
.LASF29:
	.string	"PG_reclaim"
.LASF51:
	.string	"panic_timeout"
.LASF54:
	.ascii	"GNU C89 5.4.0 20160609 -mno-sse -mno-mmx -mno-sse2 -mno-3dno"
	.ascii	"w -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-st"
	.ascii	"ack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone"
	.ascii	" -mcmodel=kernel -maccumulate-outgoing-args -march=x86-64 -g"
	.ascii	" -O1 -std=gnu90 -fno-strict-aliasing -fno-common -fno-PIE -f"
	.ascii	"align-jumps=1 -falign-loops="
	.string	"1 -funit-at-a-time -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF11:
	.string	"_Bool"
.LASF32:
	.string	"PG_mlocked"
.LASF45:
	.string	"ZONE_DMA"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
