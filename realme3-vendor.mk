# Copyright (C) 2020 LineageOS
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/realme3

PRODUCT_COPY_FILES += \
    vendor/realme/realme3/proprietary/lib/libcustom_nvram_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcustom_nvram_mtk.so \
    vendor/realme/realme3/proprietary/lib/libneuropilot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libneuropilot.so \
    vendor/realme/realme3/proprietary/lib/libneuropilot_hal_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libneuropilot_hal_utils.so \
    vendor/realme/realme3/proprietary/lib/libneuropilot_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libneuropilot_jni.so \
    vendor/realme/realme3/proprietary/lib/libnvram_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvram_mtk.so \
    vendor/realme/realme3/proprietary/lib/libnvram_platform_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvram_platform_mtk.so \
    vendor/realme/realme3/proprietary/lib/libnvram_sec_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvram_sec_mtk.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.audio@4.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.audio@4.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.camera.device@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.camera.device@1.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.camera.lomoeffect@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.camera.lomoeffect@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.dfps@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.dfps@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.neuropilot@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.neuropilot@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.nvram@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.nvram@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.nvram@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.nvram@1.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.power@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.power@2.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.power@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.power@2.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.pq@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.pq@2.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.pq@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.pq@2.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.pq@2.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.pq@2.2.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.pq@2.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.pq@2.3.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@1.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.2.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.3.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.4.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.4.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.radio@3.5.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.5.so \
    vendor/realme/realme3/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.engnative.engineer@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.engnative.engineer@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.engnative.engsensor@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.engnative.engsensor@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.engnative.messager@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.engnative.messager@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.engnative.transfer@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.engnative.transfer@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.biometrics.face@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.biometrics.face@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.biometrics.fingerprint@2.1.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.biometrics.fingerprintpay@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.biometrics.fingerprintpay@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.camera.engmode@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.camera.engmode@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.camera.slogan@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.camera.slogan@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.commondcs@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.commondcs@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.cryptoeng@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.cryptoeng@1.0.so \
    vendor/realme/realme3/proprietary/lib/vendor.oppo.hardware.oiface@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.oiface@1.0.so \
    vendor/realme/realme3/proprietary/lib64/libcustom_nvram_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcustom_nvram_mtk.so \
    vendor/realme/realme3/proprietary/lib64/libneuropilot.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libneuropilot.so \
    vendor/realme/realme3/proprietary/lib64/libneuropilot_hal_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libneuropilot_hal_utils.so \
    vendor/realme/realme3/proprietary/lib64/libneuropilot_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libneuropilot_jni.so \
    vendor/realme/realme3/proprietary/lib64/libnvram_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvram_mtk.so \
    vendor/realme/realme3/proprietary/lib64/libnvram_platform_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvram_platform_mtk.so \
    vendor/realme/realme3/proprietary/lib64/libnvram_sec_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvram_sec_mtk.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.audio@4.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.audio@4.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.camera.camdump@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.camera.camdump@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.camera.device@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.camera.device@1.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.camera.lomoeffect@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.camera.lomoeffect@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.dfps@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.dfps@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.neuropilot@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.neuropilot@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.nvram@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.nvram@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.nvram@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.nvram@1.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.power@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.power@2.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.power@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.power@2.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.pq@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.pq@2.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.pq@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.pq@2.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.pq@2.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.pq@2.2.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.pq@2.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.pq@2.3.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@1.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.2.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.3.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.4.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.4.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.radio@3.5.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.5.so \
    vendor/realme/realme3/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.engnative.engineer@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.engnative.engineer@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.engnative.engsensor@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.engnative.engsensor@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.engnative.messager@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.engnative.messager@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.engnative.transfer@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.engnative.transfer@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.biometrics.face@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.biometrics.face@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.biometrics.fingerprint@2.1.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.biometrics.fingerprintpay@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.biometrics.fingerprintpay@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.camera.engmode@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.camera.engmode@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.camera.slogan@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.camera.slogan@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.commondcs@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.commondcs@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.cryptoeng@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.cryptoeng@1.0.so \
    vendor/realme/realme3/proprietary/lib64/vendor.oppo.hardware.oiface@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.oiface@1.0.so

PRODUCT_PACKAGES += \
    vendor.oppo.engnative.engineer-V1.0-java \
    vendor.oppo.engnative.engsensor-V1.0-java \
    vendor.oppo.engnative.messager-V1.0-java \
    vendor.oppo.engnative.transfer-V1.0-java \
    vendor.oppo.hardware.biometrics.face-V1.0-java \
    vendor.oppo.hardware.biometrics.fingerprint-V2.1-java \
    vendor.oppo.hardware.biometrics.fingerprintpay-V1.0-java \
    vendor.oppo.hardware.commondcs-V1.0-java \
    vendor.oppo.hardware.cryptoeng-V1.0-java
