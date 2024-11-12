git clone https://github.com/Evolution-X-Devices/vendor_xiaomi_veux.git -b test vendor/xiaomi/veux
git clone https://github.com/dereference23/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375
rm -rf device/xiaomi/veux-kernel && git clone https://github.com/Prathamk07/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel
rm -rf vendor/xiaomi/miuicamera-veux git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
rm -rf vendor/xiaomi/miuicamera && git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi --depth=1
rm -rf hardware/dolby && git clone https://github.com/Prathamk07/hardware_dolby.git hardware/dolby
rm -rf vendor/xiaomi/AGC-Camera && git clone https://bitbucket.org/prathamk07/vendor_xiaomi_agc-camera.git vendor/xiaomi/AGC-Camera
