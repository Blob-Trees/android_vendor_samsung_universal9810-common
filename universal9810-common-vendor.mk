# Copyright (C) 2020 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/bin/lpm:$(TARGET_COPY_OUT_SYSTEM)/bin/lpm \
    vendor/samsung/universal9810-common/proprietary/etc/gps_debug.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/gps_debug.conf \
    vendor/samsung/universal9810-common/proprietary/etc/gps_psds.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/gps_psds.conf \
    vendor/samsung/universal9810-common/proprietary/etc/nfc_key:$(TARGET_COPY_OUT_SYSTEM)/etc/nfc_key \
    vendor/samsung/universal9810-common/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/samsung/universal9810-common/proprietary/etc/permissions/com.sec.feature.fingerprint_manager_service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sec.feature.fingerprint_manager_service.xml \
    vendor/samsung/universal9810-common/proprietary/lib/android.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.biometrics.fingerprint@2.1.so \
    vendor/samsung/universal9810-common/proprietary/lib/android.hardware.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.gnss@1.0.so \
    vendor/samsung/universal9810-common/proprietary/lib/android.hardware.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.gnss@1.1.so \
    vendor/samsung/universal9810-common/proprietary/lib/android.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.playback_record.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.playback_record.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.tms.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.tms.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/libskeymaster.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libskeymaster.so \
    vendor/samsung/universal9810-common/proprietary/lib/vendor.samsung.hardware.biometrics.fingerprint@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.samsung.hardware.biometrics.fingerprint@3.0.so \
    vendor/samsung/universal9810-common/proprietary/lib/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/lib64/android.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.biometrics.fingerprint@2.1.so \
    vendor/samsung/universal9810-common/proprietary/lib64/android.hardware.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.gnss@1.0.so \
    vendor/samsung/universal9810-common/proprietary/lib64/android.hardware.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.gnss@1.1.so \
    vendor/samsung/universal9810-common/proprietary/lib64/android.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libkeymaster_helper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libkeymaster_helper.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libmaet.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmaet.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libskeymaster.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libskeymaster.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libsxqk_skia.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsxqk_skia.so \
    vendor/samsung/universal9810-common/proprietary/lib64/vendor.samsung.hardware.biometrics.fingerprint@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.samsung.hardware.biometrics.fingerprint@3.0.so \
    vendor/samsung/universal9810-common/proprietary/lib64/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/media/battery_error.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_error.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_low.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_low.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_temperature_error.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_temperature_error.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_temperature_limit.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_temperature_limit.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_water_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_water_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/charging_New_Fast.spi:$(TARGET_COPY_OUT_SYSTEM)/media/charging_New_Fast.spi \
    vendor/samsung/universal9810-common/proprietary/media/charging_New_Normal.spi:$(TARGET_COPY_OUT_SYSTEM)/media/charging_New_Normal.spi \
    vendor/samsung/universal9810-common/proprietary/media/dock_error_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/dock_error_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/incomplete_connect.spi:$(TARGET_COPY_OUT_SYSTEM)/media/incomplete_connect.spi \
    vendor/samsung/universal9810-common/proprietary/media/lcd_density.txt:$(TARGET_COPY_OUT_SYSTEM)/media/lcd_density.txt \
    vendor/samsung/universal9810-common/proprietary/media/percentage.spi:$(TARGET_COPY_OUT_SYSTEM)/media/percentage.spi \
    vendor/samsung/universal9810-common/proprietary/media/safety_timer_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/safety_timer_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/slow_charging_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/slow_charging_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/temperature_limit_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/temperature_limit_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/water_protection_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/water_protection_usb.spi

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleExCORTEXM4 \
    HotwordEnrollmentXGoogleExCORTEXM4 \
    sswap

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/vendor.samsung.hardware.security.vaultkeeper@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/vendor.samsung.hardware.security.vaultkeeper@1.0-service \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/secril_config_svc:$(TARGET_COPY_OUT_VENDOR)/bin/secril_config_svc \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/android.hardware.keymaster@3.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@3.0-service \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/sec.android.hardware.nfc@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/sec.android.hardware.nfc@1.2-service \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/vendor.samsung.hardware.biometrics.fingerprint@3.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.biometrics.fingerprint@3.0-service \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/SoundBoosterParam.txt:$(TARGET_COPY_OUT_VENDOR)/etc/SoundBoosterParam.txt \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/abox_debug.xml:$(TARGET_COPY_OUT_VENDOR)/etc/abox_debug.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_board_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_board_info.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_effects_common.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_common.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_effects_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_sec.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_policy_configuration_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_sec.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/gnss/gps.cer:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cer \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/sec.android.hardware.nfc@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/sec.android.hardware.nfc@1.2-service.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/vendor.samsung.hardware.biometrics.fingerprint@3.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.biometrics.fingerprint@3.0-service.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/wifi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/wifi_brcm.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi_brcm.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_gains_r02.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains_r02.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_gains_r08.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains_r08.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_paths_r02.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_r02.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/mixer_paths_r08.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_r08.xml \
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
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/wldu.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wldu.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@1.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.2-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.3-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.4-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.5-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.keymaster@3.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/fingerprint.default.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/power.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/thermal.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/thermal.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libengmode_client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosHWCService.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libGrallocWrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGrallocWrapper.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libRSDriverArm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriverArm.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SoundAlive_3DPosition_ver202.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_3DPosition_ver202.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SoundAlive_AlbumArt_ver105.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_AlbumArt_ver105.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_SoundAlive_play_plus_ver210.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_play_plus_ver210.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaboxpcmdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaboxpcmdump.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libacryl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacryl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libacryl_plugin_slsi_hdr10.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacryl_plugin_slsi_hdr10.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libalsautils_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalsautils_sec.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudio_soundtrigger.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_soundtrigger.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudiodebugfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiodebugfs.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudioproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioproxy.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libcodecdspdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcodecdspdump.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libdatamod.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdatamod.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libdsms_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsms_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosv4l2.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_exynos.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libprotobuf-cpp-full-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-full-3.9.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libprotobuf-cpp-lite-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-lite-3.9.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqfp_sensortest.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsec_semRil.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec_semRil.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libskeymaster3device.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskeymaster3device.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsynaFpSensorTestNwd.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvkmanager_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudioeffectoffload.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libaudiosaplus_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudiosaplus_sec.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libgearvr.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libgearvr.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libmysound.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libmysound.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libmyspace.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libmyspace.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libplaybackrecorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libplaybackrecorder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libsamsungSoundbooster_plus.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libsamsungSoundbooster_plus.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.frameworks.security.dsms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.frameworks.security.dsms@1.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.bridge@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.bridge@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.channel@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.channel@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vndk/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libaudioroute.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libtinyalsa.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@1.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.2-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.3-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.5-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/android.hardware.keymaster@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.keymaster@3.0-impl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.default.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/keystore.mdfpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.mdfpp.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/power.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/power.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/thermal.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/thermal.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosHWCService.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libGrallocWrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGrallocWrapper.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libRSDriverArm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriverArm.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libacryl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacryl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libacryl_plugin_slsi_hdr10.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacryl_plugin_slsi_hdr10.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbt-vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libdsms_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsms_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libengmode_client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosdisplay.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosgscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosv4l2.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libflicker.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libflicker.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libhwc2on1adapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwc2on1adapter.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libhwc2onfbadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwc2onfbadapter.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libion_exynos.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libmpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpp.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libprotobuf-cpp-full-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprotobuf-cpp-full-3.9.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libprotobuf-cpp-lite-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprotobuf-cpp-lite-3.9.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqfp_sensortest.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril-dsds.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecaudiocoreutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecaudiocoreutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsec_semRil.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec_semRil.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrighthw.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvkmanager_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvndsecril-client.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwrappergps.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/nfc_nci_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/nfc_nci_sec.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libaudioeffectoffload.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.frameworks.security.dsms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.frameworks.security.dsms@1.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.biometrics.fingerprint@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.biometrics.fingerprint@3.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.nfc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.nfc@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio.bridge@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.bridge@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio.channel@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.channel@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio@2.1.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vndk/libcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vndk/libcrypto.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vndk/libssl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vndk/libssl.so
