VENDOR_FOLDER := vendor/samsung/espresso3g

# RIL
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/vendor/bin/cbd:system/vendor/bin/cbd \
    $(VENDOR_FOLDER)/proprietary/system/vendor/lib/libsec-ril.so:system/vendor/lib/libsec-ril.so
