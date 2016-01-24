# default
ifeq ($(TARGET_KERNEL_CUSTOM_TOOLCHAIN),)
    TARGET_KERNEL_CUSTOM_TOOLCHAIN := armv7a-linux-gnueabihf-5.2
endif

TOOL_PREFIX:=$(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_PREBUILT_TAG)/arm/$(TARGET_KERNEL_CUSTOM_TOOLCHAIN)/bin/armv7a-linux-gnueabihf-
