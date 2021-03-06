# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/universal9810-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal9810-common

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/main_abox:$(TARGET_COPY_OUT_VENDOR)/bin/main_abox \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_board_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_board_info.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaboxpcmdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaboxpcmdump.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libalsautils_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalsautils_sec.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudio_soundtrigger.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_soundtrigger.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudiodebugfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiodebugfs.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudioproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioproxy.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/audio.primary.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/sound_trigger.primary.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudioeffectoffload.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vndk/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libaudioroute.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libtinyalsa.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libaudioeffectoffload.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbt-vendor.so \

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@1.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.2-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.3-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.4-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.5-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@1.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.2-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.3-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.5-impl.so

# Dolby
PRODUCT_PACKAGES += \
    libprofileparamstorage \
    libsecaudiocoreutils \
    libswdap

# DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/android.hardware.drm@1.4-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.4-service.widevine \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.widevine.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libdrmresource.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmresource.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libdrmresource.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmresource.so

# Fingerprint
PRODUCT_PACKAGES += \
    libegis_fp_normal_sensor_test \
    libgf_in_system_lib \
    libqfp_sensortest

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.gnss@2.0-service \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/gnss/gps.cer:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cer \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/gnss/gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwrappergps.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/android.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gps.default.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so

# Gralloc
# Note: Taken from N770FZHU8FUL7 vendor
PRODUCT_PACKAGES += \
    gralloc.exynos9810 \
    libGrallocWrapper

# HWC
# Note: Taken from N770F R vendor
PRODUCT_PACKAGES += \
    libExynosHWCService \
    hwcomposer.exynos9810 \
    libexynosdisplay \
    libexynosgraphicbuffer \
    libexynosscaler \
    libexynosgscaler \
    libexynosutils \
    libexynosv4l2

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libhwc2on1adapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwc2on1adapter.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libhwc2onfbadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwc2onfbadapter.so

# Keymaster and Keystore
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libkeymaster_helper_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster_helper_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libkeymaster2_mdfpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster2_mdfpp.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libmpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpp.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/keystore.mdfpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.mdfpp.so

# Note: Taken from N770F R vendor
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so

# libion
# Note: Taken from N770F R vendor
PRODUCT_PACKAGES += \
    libion_exynos

# MALI
# Note: Blobs taken from N770FZHU8FUL7 vendor
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/snap_gpu_kernel_64.bin:$(TARGET_COPY_OUT_VENDOR)/etc/snap_gpu_kernel_64.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libgpudataproducer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgpudataproducer.so

# Memtrack
# Note: Blobs taken from N770FZHU8FUL7 vendor
PRODUCT_PACKAGES += \
    memtrack.exynos9810

# Neural Networks
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/android.hardware.neuralnetworks@1.2-service-armnn:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.neuralnetworks@1.2-service-armnn \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/android.hardware.neuralnetworks@1.2-service-armnn.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.neuralnetworks@1.2-service-armnn.rc

# NFC
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.nfc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.nfc@2.0.so

# OMX
# - Main
PRODUCT_PACKAGES += \
    libExynosOMX_Core \
    libExynosOMX_Resourcemanager

# - Encoders / Decoders
PRODUCT_PACKAGES += \
    libOMX.Exynos.AVC.Decoder \
    libOMX.Exynos.AVC.Encoder \
    libOMX.Exynos.HEVC.Decoder \
    libOMX.Exynos.HEVC.Encoder \
    libOMX.Exynos.MPEG4.Decoder \
    libOMX.Exynos.MPEG4.Encoder \
    libOMX.Exynos.VP8.Decoder \
    libOMX.Exynos.VP8.Encoder \
    libOMX.Exynos.VP9.Decoder \
    libOMX.Exynos.VP9.Encoder \
    libOMX.Exynos.WMV.Decoder

# Other
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libcodecdspdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcodecdspdump.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libdatamod.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdatamod.so

# Power
PRODUCT_PACKAGES += \
    power.exynos9810

# Protobuf 3.9.1
# Note: Needed for Samsung R RIL stack, taken from N770F R vendor
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full-3.9.1 \
    libprotobuf-cpp-lite-3.9.1

# Sensors
# Note: Taken from G975F R vendor
PRODUCT_PACKAGES += \
    lhd \
    sensors.bio \
    sensors.grip \
    sensors.sensorhub

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/sensor/lhd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensor/lhd.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf

# Stagefright
PRODUCT_PACKAGES += \
    libstagefrighthw

# Thermal
PRODUCT_PACKAGES += \
    thermal.exynos9810

# Vulkan
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/vulkan.mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/vulkan.mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.mali.so

# WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/macloader:$(TARGET_COPY_OUT_VENDOR)/bin/hw/macloader \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/wifi_brcm.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi_brcm.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_clm.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_clm.blob \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_mon.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mon.bin_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_murata_r031_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r031_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_murata_r032_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r032_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_murata_r033_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r033_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_murata_r041_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r041_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_r02a_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02a_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_r02b_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02b_b2 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/nvram.txt_r02j_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02j_b0 \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/wldu.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wldu.conf

# RIL
# Note: Taken from N770F R vendor
PRODUCT_PACKAGES += \
    vendor.samsung.hardware.radio.bridge@2.0 \
    vendor.samsung.hardware.radio.channel@2.0 \
    vendor.samsung.hardware.radio@2.0 \
    vendor.samsung.hardware.radio@2.1


PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libengmode_client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec_semRil.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec_semRil.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvkmanager_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libengmode_client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril-dsds.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec_semRil.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec_semRil.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvndsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvkmanager_vendor.so
