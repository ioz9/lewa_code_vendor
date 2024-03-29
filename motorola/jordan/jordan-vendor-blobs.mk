# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/motorola/jordan/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/jordan/proprietary/lib/libaudio.so:obj/lib/libaudio.so

PRODUCT_COPY_FILES += \
    vendor/motorola/jordan/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/motorola/jordan/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/jordan/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/jordan/proprietary/bin/battd:system/bin/battd \
    vendor/motorola/jordan/proprietary/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
    vendor/motorola/jordan/proprietary/bin/fmradioserver:system/bin/fmradioserver \
    vendor/motorola/jordan/proprietary/bin/gkisystem:system/bin/gkisystem \
    vendor/motorola/jordan/proprietary/bin/location:system/bin/location \
    vendor/motorola/jordan/proprietary/bin/nvm_daemon:system/bin/nvm_daemon \
    vendor/motorola/jordan/proprietary/bin/opprofdaemon:system/bin/opprofdaemon \
    vendor/motorola/jordan/proprietary/bin/protocol_driver:system/bin/protocol_driver \
    vendor/motorola/jordan/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/motorola/jordan/proprietary/bin/ssmgrd:system/bin/ssmgrd \
    vendor/motorola/jordan/proprietary/bin/usbd:system/bin/usbd \
    vendor/motorola/jordan/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/motorola/jordan/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/jordan/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/motorola/jordan/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/motorola/jordan/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/motorola/jordan/proprietary/lib/hw/gps.jordan.so:system/lib/hw/gps.jordan.so \
    vendor/motorola/jordan/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    vendor/motorola/jordan/proprietary/lib/libarcsoft.so:system/lib/libarcsoft.so \
    vendor/motorola/jordan/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    vendor/motorola/jordan/proprietary/lib/libbayercamera.so:system/lib/libbayercamera.so \
    vendor/motorola/jordan/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/motorola/jordan/proprietary/lib/libcryptoki.so:system/lib/libcryptoki.so \
    vendor/motorola/jordan/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/motorola/jordan/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
    vendor/motorola/jordan/proprietary/lib/libFMRadio.so:system/lib/libFMRadio.so \
    vendor/motorola/jordan/proprietary/lib/libganril.so:system/lib/libganril.so \
    vendor/motorola/jordan/proprietary/lib/libgki.so:system/lib/libgki.so \
    vendor/motorola/jordan/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/motorola/jordan/proprietary/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
    vendor/motorola/jordan/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/motorola/jordan/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    vendor/motorola/jordan/proprietary/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
    vendor/motorola/jordan/proprietary/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
    vendor/motorola/jordan/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/jordan/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/motorola/jordan/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/motorola/jordan/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/motorola/jordan/proprietary/lib/libOMX.TI.JPEG.Encoder.so:system/lib/libOMX.TI.JPEG.Encoder.so \
    vendor/motorola/jordan/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/motorola/jordan/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/motorola/jordan/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/jordan/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/motorola/jordan/proprietary/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
    vendor/motorola/jordan/proprietary/lib/librilswitch.so:system/lib/librilswitch.so \
    vendor/motorola/jordan/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    vendor/motorola/jordan/proprietary/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
    vendor/motorola/jordan/proprietary/lib/libsoccamera.so:system/lib/libsoccamera.so \
    vendor/motorola/jordan/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/motorola/jordan/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/motorola/jordan/proprietary/lib/libssmgr.so:system/lib/libssmgr.so \
    vendor/motorola/jordan/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/jordan/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/jordan/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/motorola/jordan/proprietary/lib/modules/act_gact.ko:system/lib/modules/act_gact.ko \
    vendor/motorola/jordan/proprietary/lib/modules/act_mirred.ko:system/lib/modules/act_mirred.ko \
    vendor/motorola/jordan/proprietary/lib/modules/act_police.ko:system/lib/modules/act_police.ko \
    vendor/motorola/jordan/proprietary/lib/modules/cls_u32.ko:system/lib/modules/cls_u32.ko \
    vendor/motorola/jordan/proprietary/lib/modules/dummy.ko:system/lib/modules/dummy.ko \
    vendor/motorola/jordan/proprietary/lib/modules/em_u32.ko:system/lib/modules/em_u32.ko \
    vendor/motorola/jordan/proprietary/lib/modules/ifb.ko:system/lib/modules/ifb.ko \
    vendor/motorola/jordan/proprietary/lib/modules/kineto_gan.ko:system/lib/modules/kineto_gan.ko \
    vendor/motorola/jordan/proprietary/lib/modules/modem_pm_driver.ko:system/lib/modules/modem_pm_driver.ko \
    vendor/motorola/jordan/proprietary/lib/modules/modules.alias:system/lib/modules/modules.alias \
    vendor/motorola/jordan/proprietary/lib/modules/modules.dep:system/lib/modules/modules.dep \
    vendor/motorola/jordan/proprietary/lib/modules/netmux.ko:system/lib/modules/netmux.ko \
    vendor/motorola/jordan/proprietary/lib/modules/netmux_linkdriver.ko:system/lib/modules/netmux_linkdriver.ko \
    vendor/motorola/jordan/proprietary/lib/modules/output.ko:system/lib/modules/output.ko \
    vendor/motorola/jordan/proprietary/lib/modules/pcbc.ko:system/lib/modules/pcbc.ko \
    vendor/motorola/jordan/proprietary/lib/modules/sch_htb.ko:system/lib/modules/sch_htb.ko \
    vendor/motorola/jordan/proprietary/lib/modules/sch_ingress.ko:system/lib/modules/sch_ingress.ko \
    vendor/motorola/jordan/proprietary/lib/modules/sec.ko:system/lib/modules/sec.ko \
    vendor/motorola/jordan/proprietary/lib/modules/vpnclient.ko:system/lib/modules/vpnclient.ko \
    vendor/motorola/jordan/proprietary/lib/modules/wl127x_test.ko:system/lib/modules/wl127x_test.ko \
    vendor/motorola/jordan/proprietary/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar \
    vendor/motorola/jordan/proprietary/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
    vendor/motorola/jordan/proprietary/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/jordan/proprietary/etc/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/jordan/proprietary/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
    vendor/motorola/jordan/proprietary/etc/fmc_init_1273.2.bts:system/etc/fmc_init_1273.2.bts \
    vendor/motorola/jordan/proprietary/etc/fmc_init_6450.2.bts:system/etc/fmc_init_6450.2.bts \
    vendor/motorola/jordan/proprietary/etc/fm_rx_init_1273.2.bts:system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/jordan/proprietary/etc/fm_rx_init_6450.2.bts:system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/jordan/proprietary/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
    vendor/motorola/jordan/proprietary/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
    vendor/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/generic_pds_init:system/etc/motorola/bp_nvm_default/generic_pds_init \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
    vendor/motorola/jordan/proprietary/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt \
    vendor/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
    vendor/motorola/jordan/proprietary/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/jordan/proprietary/media/audio/ringtones/Moto.ogg:system/media/audio/ringtones/Moto.ogg
