#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

FIRMWARE_IMAGES := \
    apusys \
    ccu \
    dpm \
    dtbo \
    gpueb \
    gz \
    lk \
    mcf_ota \
    mcupm \
    md1img \
    mvpu_algo \
    pi_img \
    preloader_raw \
    scp \
    spmfw \
    sspm \
    tee \
    vcp

AB_OTA_PARTITIONS += $(FIRMWARE_IMAGES)
