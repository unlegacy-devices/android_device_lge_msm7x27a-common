# Platform common configuration
PRODUCT_COPY_FILES += \
    device/lge/msm7x27a-common/rootdir/root/fstab.lge.shared:root/fstab.lge.shared

# Platform device configuration
PRODUCT_COPY_FILES += \
    device/lge/e400/rootdir/root/fstab.$(BOARD_VENDOR_PLATFORM):root/fstab.$(BOARD_VENDOR_PLATFORM) \
    device/lge/e400/rootdir/root/ueventd.$(BOARD_VENDOR_PLATFORM).rc:root/ueventd.$(BOARD_VENDOR_PLATFORM).rc
