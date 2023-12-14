# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# compile ASM with C:/Espressif/tools/xtensa-esp32s3-elf/esp-12.2.0_20230208/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-gcc.exe
# compile C with C:/Espressif/tools/xtensa-esp32s3-elf/esp-12.2.0_20230208/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-gcc.exe
ASM_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1.2\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DUNITY_INCLUDE_CONFIG_H -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

ASM_INCLUDES = -ID:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\config -ID:\Testspace\esp32\examples\protocols\esp_http_client\main -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\arch\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32s3\. -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32s3\private_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_ringbuf\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\efuse\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\efuse\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\deprecated -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\analog_comparator\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\dac\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gpio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gptimer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2c\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2s\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\ledc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\mcpwm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\parlio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\pcnt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\rmt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdio_slave\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sigma_delta\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\spi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\temperature_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\twai\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\uart\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\usb_serial_jtag\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_pm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\esp_crt_bundle\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_app_format\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader_support\bootloader_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_partition\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\app_update\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_mm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\spi_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\pthread\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\app_trace\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_event\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\vfs\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_netif\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\esp_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_coex\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\wifi_apps\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\unity\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\unity\unity\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\cmock\CMock\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\console -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\http_parser -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls\esp-tls-crypto -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\interface -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\deprecated\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_eth\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_gdbstub\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hid\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\tcp_transport\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_http_client\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_http_server\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_https_ota\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_psram\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_lcd\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_lcd\interface -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protobuf-c\protobuf-c -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\common -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\security -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\transports -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_local_ctrl\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\include\port\xtensa -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wear_levelling\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\diskio -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\vfs -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\idf_test\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\idf_test\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ieee802154\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\json\cJSON -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mqtt\esp-mqtt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\perfmon\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\spiffs\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\touch_element\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\usb\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wifi_provisioning\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\examples\common_components\protocol_examples_common\include

ASM_FLAGS = -mlongcalls  -g -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=D:/Testspace/esp32/examples/protocols/esp_http_client=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.1.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1

C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1.2\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DUNITY_INCLUDE_CONFIG_H -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -ID:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\config -ID:\Testspace\esp32\examples\protocols\esp_http_client\main -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\arch\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32s3\. -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32s3\private_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_ringbuf\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\efuse\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\efuse\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\deprecated -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\analog_comparator\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\dac\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gpio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gptimer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2c\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2s\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\ledc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\mcpwm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\parlio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\pcnt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\rmt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdio_slave\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sigma_delta\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\spi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\temperature_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\twai\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\uart\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\usb_serial_jtag\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_pm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\esp_crt_bundle\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_app_format\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader_support\bootloader_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_partition\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\app_update\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_mm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\spi_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\pthread\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\app_trace\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_event\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\vfs\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_netif\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wpa_supplicant\esp_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_coex\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\wifi_apps\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\unity\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\unity\unity\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\cmock\CMock\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\console -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\http_parser -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls\esp-tls-crypto -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\interface -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_adc\deprecated\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_eth\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_gdbstub\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hid\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\tcp_transport\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_http_client\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_http_server\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_https_ota\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_psram\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_lcd\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_lcd\interface -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protobuf-c\protobuf-c -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\common -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\security -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\transports -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_local_ctrl\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\include\port\xtensa -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wear_levelling\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\diskio -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\vfs -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\fatfs\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\idf_test\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\idf_test\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ieee802154\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\json\cJSON -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mqtt\esp-mqtt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\perfmon\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\spiffs\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\touch_element\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\usb\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\wifi_provisioning\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\examples\common_components\protocol_examples_common\include

C_FLAGS = -mlongcalls  -g -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=D:/Testspace/esp32/examples/protocols/esp_http_client=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.1.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu17 -Wno-old-style-declaration

