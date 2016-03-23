# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/logan/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/logan/logan-common-vendor-blobs.mk)