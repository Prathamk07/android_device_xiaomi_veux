rm -rf hardware/qcom-caf/sm8350/audio/configs/holi && git clone https://github.com/Prathamk07/hardware_qcom-caf_sm8350_audio_configs_holi.git -b dolby hardware/qcom-caf/sm8350/audio/configs/holi --depth=1

git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_xiaomi_veux.git -b test vendor/xiaomi/veux
git clone --depth=1 https://github.com/dereference23/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375
git clone --depth=1 https://github.com/Prathamk07/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi --depth=1
git clone https://github.com/Prathamk07/hardware_dolby.git hardware/dolby
git clone --depth=1 https://bitbucket.org/prathamk07/vendor_xiaomi_agc-camera.git vendor/xiaomi/AGC-Camera