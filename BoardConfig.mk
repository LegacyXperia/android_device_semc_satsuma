-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/satsuma/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_satsuma_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

TARGET_RECOVERY_INITRC := device/semc/satsuma/recovery/init.rc

#Sensors
SOMC_CFG_SENSORS_COMPASS_AK8975 := yes
SOMC_CFG_SENSORS_ACCEL_BMA250_INPUT := yes
SOMC_CFG_SENSORS_PROXIMITY_APDS9700 := yes
SOMC_CFG_SENSORS_PRESSURE_BMP180 := yes

TARGET_OTA_ASSERT_DEVICE := ST17a,ST17i,satsuma

#Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/semc/satsuma/bluetooth
BOARD_BLUEDROID_VENDOR_CONF := device/semc/satsuma/bluetooth/vnd_satsuma.txt
