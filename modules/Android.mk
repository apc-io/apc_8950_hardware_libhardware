hardware_modules := ARM_gralloc gralloc hwcomposer audio nfc
include $(call all-named-subdir-makefiles,$(hardware_modules))
