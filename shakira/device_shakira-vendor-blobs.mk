# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/semc/shakira/extract-files.sh

PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/akmd2:system/bin/akmd2 \
    vendor/semc/shakira/proprietary/mm-venc-omx-test:system/bin/mm-venc-omx-test \
    vendor/semc/shakira/proprietary/hciattach:system/bin/hciattach \
    vendor/semc/shakira/proprietary/nvimport:system/bin/nvimport \
    vendor/semc/shakira/proprietary/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg
    
## RIL related stuff 
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/libril.so:system/lib/libril.so \
    vendor/semc/shakira/proprietary/port-bridge:system/bin/port-bridge \
    vendor/semc/shakira/proprietary/qmuxd:system/bin/qmuxd \
    vendor/semc/shakira/proprietary/libauth.so:system/lib/libauth.so \
    vendor/semc/shakira/proprietary/libcm.so:system/lib/libcm.so \
    vendor/semc/shakira/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/semc/shakira/proprietary/libdll.so:system/lib/libdll.so \
    vendor/semc/shakira/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/semc/shakira/proprietary/libdss.so:system/lib/libdss.so \
    vendor/semc/shakira/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/shakira/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/shakira/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/shakira/proprietary/libnv.so:system/lib/libnv.so \
    vendor/semc/shakira/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/shakira/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/shakira/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/shakira/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/semc/shakira/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/semc/shakira/proprietary/libuim.so:system/lib/libuim.so \
    vendor/semc/shakira/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/shakira/proprietary/libwms.so:system/lib/libwms.so \
    vendor/semc/shakira/proprietary/libwmsts.so:system/lib/libwmsts.so
    
## Firmware
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/shakira/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/shakira/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/shakira/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/shakira/proprietary/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts 

## Offline charging
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/chargemon:system/bin/charger \
    vendor/semc/shakira/proprietary/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/shakira/proprietary/semc_chargalg:system/bin/semc_chargalg \
    vendor/semc/shakira/proprietary/updatemiscta:system/bin/updatemiscta \
    vendor/semc/shakira/proprietary/anim1.rle:system/etc/semc/chargemon/anim1.rle \
    vendor/semc/shakira/proprietary/anim2.rle:system/etc/semc/chargemon/anim2.rle \
    vendor/semc/shakira/proprietary/anim3.rle:system/etc/semc/chargemon/anim3.rle \
    vendor/semc/shakira/proprietary/anim4.rle:system/etc/semc/chargemon/anim4.rle \
    vendor/semc/shakira/proprietary/anim5.rle:system/etc/semc/chargemon/anim5.rle \
    vendor/semc/shakira/proprietary/anim6.rle:system/etc/semc/chargemon/anim6.rle \
    vendor/semc/shakira/proprietary/anim7.rle:system/etc/semc/chargemon/anim7.rle \
    vendor/semc/shakira/proprietary/anim8.rle:system/etc/semc/chargemon/anim8.rle
      
## FM Radio and ANT
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/com.sonyericsson.smfmf.xml:system/etc/permissions/com.sonyericsson.smfmf.xml \
    vendor/semc/shakira/proprietary/com.sonyericsson.suquashi.xml:system/etc/permissions/com.sonyericsson.suquashi.xml \
    vendor/semc/shakira/proprietary/com.ti.fm.fmreceiverif.xml:system/etc/permissions/com.ti.fm.fmreceiverif.xml \
    vendor/semc/shakira/proprietary/libfm_stack.so:system/lib/libfm_stack.so \
    vendor/semc/shakira/proprietary/libfmrx.so:system/lib/libfmrx.so \
    device/semc/shakira/prebuilt/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/shakira/proprietary/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/shakira/proprietary/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/shakira/proprietary/libanthal.so:system/lib/libanthal.so

  
## HW and sensors
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/sensors.conf:system/etc/sensors.conf \
    vendor/semc/shakira/proprietary/lights.default.so:system/lib/hw/lights.default.so \
    vendor/semc/shakira/proprietary/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so \
    vendor/semc/shakira/proprietary/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/semc/shakira/proprietary/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
    vendor/semc/shakira/proprietary/hal_seport.default.so:system/lib/hw/hal_seport.default.so \
    vendor/semc/shakira/proprietary/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
    vendor/semc/shakira/proprietary/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so

## Adreno 200 files
PRODUCT_COPY_FILES += \
    device/semc/shakira/prebuilt/libgsl.so:system/lib/libgsl.so \
    device/semc/shakira/prebuilt/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/semc/shakira/prebuilt/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/semc/shakira/prebuilt/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/semc/shakira/prebuilt/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so
    
## Camera    
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/shakira/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/semc/shakira/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/shakira/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/shakira/proprietary/libfacedetect.so:system/lib/libfacedetect.so \
    vendor/semc/shakira/proprietary/libvdmfumo.so:system/lib/libvdmfumo.so \
    vendor/semc/shakira/proprietary/libfacedetectjnitest.so:system/lib/libfacedetectjnitest.so \
    vendor/semc/shakira/proprietary/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/semc/shakira/proprietary/libopencore_common.so:system/lib/libopencore_common.so

## Audio
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/AudioFilterPlatform.csv:system/etc/AudioFilterPlatform.csv \
    vendor/semc/shakira/proprietary/AudioFilterProduct.csv:system/etc/AudioFilterProduct.csv \
    vendor/semc/shakira/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/semc/shakira/proprietary/libaudio.so:system/lib/libaudio.so

## Hotspot
PRODUCT_COPY_FILES +=     device/semc/shakira/prebuilt/tiap_loader.sh:system/bin/tiap_loader.sh \
    device/semc/shakira/prebuilt/10dnsconf:system/etc/init.d/10dnsconf \
    device/semc/shakira/prebuilt/10hostapconf:system/etc/init.d/10hostapconf \
    device/semc/shakira/prebuilt/hostapd.conf:system/etc/wifi/softap/hostapd.conf \
    device/semc/shakira/prebuilt/dnsmasq.conf:system/etc/wifi/dnsmasq.conf \
    device/semc/shakira/prebuilt/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    device/semc/shakira/prebuilt/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    device/semc/shakira/prebuilt/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    device/semc/shakira/prebuilt/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin 

## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/shakira/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/shakira/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/shakira/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/shakira/proprietary/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/shakira/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/shakira/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/shakira/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/shakira/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/shakira/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/shakira/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/shakira/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/shakira/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/shakira/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/shakira/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/shakira/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/shakira/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## Keyboard layouts and T9
PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/shakira_keypad.kl:system/usr/keylayout/shakira_keypad.kl \
    vendor/semc/shakira/proprietary/shakira_keypad.kcm.bin:system/usr/keychars/shakira_keypad.kcm.bin \

