ARCH_ARM_HAVE_VFP               := true

arch_variant_cflags := \
    -march=armv6k \
    -mtune=arm1176jzf-s \
    -mcpu=arm1176jzf-s \
    -mfloat-abi=softfp \
    -mfpu=vfp \
    -D__ARM_ARCH_6K__
