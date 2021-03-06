# Copyright (C) 2012 SlimRoms
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_FOLDER := vendor/samsung/espresso

# SMC
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/bin/smc.ini:system/bin/smc.ini \
    $(VENDOR_FOLDER)/proprietary/bin/smc_pa.ift:system/bin/smc_pa.ift

# Wi-Fi
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd

# GPS
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/bin/gpsd:system/bin/gpsd \
    $(VENDOR_FOLDER)/proprietary/lib/hw/gps.manta.so:system/lib/hw/gps.omap4.so

# Ducati
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin
