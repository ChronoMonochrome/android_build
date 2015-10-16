# Shared by HOST_x86.mk and HOST_i686.mk.

ifeq ($(HOST_OS),darwin)
# nothing required here yet
endif

ifeq ($(HOST_OS),linux)
CLANG_CONFIG_x86_LINUX_HOST_EXTRA_ASFLAGS := \
  --gcc-toolchain=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG) \
  --sysroot=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/sysroot \
  -no-integrated-as

CLANG_CONFIG_x86_LINUX_HOST_EXTRA_CFLAGS := \
  --gcc-toolchain=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG) \
  -no-integrated-as

CLANG_CONFIG_x86_LINUX_HOST_EXTRA_CPPFLAGS := \
  --gcc-toolchain=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG) \
  --sysroot=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/sysroot \
  -isystem $($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/i686-linux/include/c++/4.6.x-google \
  -isystem $($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/i686-linux/include/c++/4.6.x-google/i686-linux \
  -isystem $($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/i686-linux/include/c++/4.6.x-google/backward \
  -no-integrated-as

CLANG_CONFIG_x86_LINUX_HOST_EXTRA_LDFLAGS := \
  --gcc-toolchain=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG) \
  --sysroot=$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/sysroot \
  -B$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/i686-linux/bin \
  -L$($(clang_2nd_arch_prefix)HOST_TOOLCHAIN_FOR_CLANG)/i686-linux/lib/ \
  -no-integrated-as
endif

ifeq ($(HOST_OS),windows)
# nothing required here yet
endif
