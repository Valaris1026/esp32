# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# compile C with C:/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1.2\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -ID:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\config -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_local_ctrl\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_local_ctrl\proto-c -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_local_ctrl\src -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\proto-c -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\freertos\esp_additions\arch\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\include\soc\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32\. -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_hw_support\port\esp32\private_include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\soc\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\include\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_rom\esp32 -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\common -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\security -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protocomm\include\transports -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_wifi\wifi_apps\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_event\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_phy\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_netif\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_http_server\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\http_parser -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\esp-tls\esp-tls-crypto -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\esp_crt_bundle\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Espressif\frameworks\esp-idf-v5.1.2\components\protobuf-c\protobuf-c

C_FLAGS = -mlongcalls -Wno-frame-address  -g -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=D:/Testspace/esp32/examples/protocols/http_server/file_serving=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.1.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu17 -Wno-old-style-declaration

