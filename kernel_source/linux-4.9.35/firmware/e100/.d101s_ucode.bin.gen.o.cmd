cmd_firmware/e100/d101s_ucode.bin.gen.o := gcc -Wp,-MD,firmware/e100/.d101s_ucode.bin.gen.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/e100/d101s_ucode.bin.gen.o firmware/e100/d101s_ucode.bin.gen.S

source_firmware/e100/d101s_ucode.bin.gen.o := firmware/e100/d101s_ucode.bin.gen.S

deps_firmware/e100/d101s_ucode.bin.gen.o := \

firmware/e100/d101s_ucode.bin.gen.o: $(deps_firmware/e100/d101s_ucode.bin.gen.o)

$(deps_firmware/e100/d101s_ucode.bin.gen.o):
