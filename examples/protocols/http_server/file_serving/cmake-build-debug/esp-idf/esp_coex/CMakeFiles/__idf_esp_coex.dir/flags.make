# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# compile C with C:/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1.2\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -ID:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\config -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_coex\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\arch\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32\. -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32\private_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\deprecated -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\analog_comparator\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\dac\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gpio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\gptimer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2c\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\i2s\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\ledc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\mcpwm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\parlio\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\pcnt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\rmt\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdio_slave\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\sigma_delta\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\spi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\temperature_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\twai\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\uart\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\usb_serial_jtag\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\driver\touch_sensor\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_pm\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_ringbuf\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_event\include

C_FLAGS = -mlongcalls -Wno-frame-address  -g -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=D:/Testspace/esp32/examples/protocols/http_server/file_serving=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.1.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu17 -Wno-old-style-declaration

