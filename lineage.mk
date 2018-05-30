#
# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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
#

$(call inherit-product, device/samsung/tblte/full_tblte.mk)

# Inherit common LineageOS phone.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := tblte
PRODUCT_NAME := lineage_tblte

ifeq ($(filter tbltexx,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltebtu/tblte:6.0.1/MMB29M/N915FYXXS1DQH2:user/release-keys
else ifeq ($(filter tbltecan,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltecan/tblte:6.0.1/MMB29M/N915W8VLS1CPK1:user/release-keys
else ifeq ($(filter tbltedt,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltedt/tblte:6.0.1/MMB29M/N915GDTS1DQE1:user/release-keys
else ifeq ($(filter tbltespr,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltespr/tblte:6.0.1/MMB29M/N915PVPS4DQC1:user/release-keys
else ifeq ($(filter tbltetmo,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltetmo/tblte:6.0.1/MMB29M/N915TUVS2EQE2:user/release-keys
else ifeq ($(filter tblteusc,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tblteusc/tblte:6.0.1/MMB29M/N915R4TYS1CQC1:user/release-keys
else ifeq ($(filter tbltevzw,$(TARGET_DEVICE)),)
    BUILD_FINGERPRINT=samsung/tbltevzw/tblte:6.0.1/MMB29M/N915VVRS2CQE1:user/release-keys
else
    BUILD_FINGERPRINT=samsung/tbltebtu/tblte:6.0.1/MMB29M/N915FYXXS1DQH2:user/release-keys
endif
