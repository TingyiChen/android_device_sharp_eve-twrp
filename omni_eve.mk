
#
# Copyright (C) 2015 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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
#

# Release name
PRODUCT_RELEASE_NAME := eve

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := eve
PRODUCT_NAME := omni_eve
PRODUCT_MANUFACTURER := Sharp
PRODUCT_BRAND := Sharp
PRODUCT_MODEL := 507SH

TARGET_VENDOR_PRODUCT_NAME := eve
TARGET_VENDOR_DEVICE_NAME := eve
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=eve PRODUCT_NAME=eve