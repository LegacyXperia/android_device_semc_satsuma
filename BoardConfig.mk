-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/satsuma/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_CONFIG := nAa_satsuma_defconfig

# Sensors
SOMC_CFG_SENSORS_ACCEL_BMA250_INPUT := yes
SOMC_CFG_SENSORS_PROXIMITY_APDS9700 := yes
SOMC_CFG_SENSORS_PRESSURE_BMP180 := yes

TARGET_OTA_ASSERT_DEVICE := ST17a,ST17i,satsuma

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/semc/satsuma/bluedroid
