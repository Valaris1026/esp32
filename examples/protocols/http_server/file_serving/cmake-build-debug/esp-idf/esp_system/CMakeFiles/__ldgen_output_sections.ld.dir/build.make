# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\MySoft\IDE\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\MySoft\IDE\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Testspace\esp32\examples\protocols\http_server\file_serving

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug

# Utility rule file for __ldgen_output_sections.ld.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/progress.make

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld: esp-idf/esp_system/ld/sections.ld

esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/ld/esp32/sections.ld.in
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/xtensa/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_ringbuf/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/driver/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/driver/gptimer/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_pm/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_mm/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/spi_flash/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/app.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_rom/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/hal/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/log/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/heap/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/soc/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_hw_support/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker_common.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/newlib.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/system_libs.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/common.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/soc.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/app_trace/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_event/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_phy/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/lwip/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_netif/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_wifi/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_adc/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_eth/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_gdbstub/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_psram/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_lcd/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/ieee802154/linker.lf
esp-idf/esp_system/ld/sections.ld: C:/Espressif/frameworks/esp-idf-v5.1.2/components/openthread/linker.lf
esp-idf/esp_system/ld/sections.ld: esp-idf/xtensa/libxtensa.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_ringbuf/libesp_ringbuf.a
esp-idf/esp_system/ld/sections.ld: esp-idf/efuse/libefuse.a
esp-idf/esp_system/ld/sections.ld: esp-idf/driver/libdriver.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_pm/libesp_pm.a
esp-idf/esp_system/ld/sections.ld: esp-idf/mbedtls/libmbedtls.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_app_format/libesp_app_format.a
esp-idf/esp_system/ld/sections.ld: esp-idf/bootloader_support/libbootloader_support.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_partition/libesp_partition.a
esp-idf/esp_system/ld/sections.ld: esp-idf/app_update/libapp_update.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_mm/libesp_mm.a
esp-idf/esp_system/ld/sections.ld: esp-idf/spi_flash/libspi_flash.a
esp-idf/esp_system/ld/sections.ld: esp-idf/pthread/libpthread.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_system/libesp_system.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_rom/libesp_rom.a
esp-idf/esp_system/ld/sections.ld: esp-idf/hal/libhal.a
esp-idf/esp_system/ld/sections.ld: esp-idf/log/liblog.a
esp-idf/esp_system/ld/sections.ld: esp-idf/heap/libheap.a
esp-idf/esp_system/ld/sections.ld: esp-idf/soc/libsoc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_hw_support/libesp_hw_support.a
esp-idf/esp_system/ld/sections.ld: esp-idf/freertos/libfreertos.a
esp-idf/esp_system/ld/sections.ld: esp-idf/newlib/libnewlib.a
esp-idf/esp_system/ld/sections.ld: esp-idf/cxx/libcxx.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_common/libesp_common.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_timer/libesp_timer.a
esp-idf/esp_system/ld/sections.ld: esp-idf/app_trace/libapp_trace.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_event/libesp_event.a
esp-idf/esp_system/ld/sections.ld: esp-idf/nvs_flash/libnvs_flash.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_phy/libesp_phy.a
esp-idf/esp_system/ld/sections.ld: esp-idf/vfs/libvfs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/lwip/liblwip.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_netif/libesp_netif.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wpa_supplicant/libwpa_supplicant.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_coex/libesp_coex.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_wifi/libesp_wifi.a
esp-idf/esp_system/ld/sections.ld: esp-idf/unity/libunity.a
esp-idf/esp_system/ld/sections.ld: esp-idf/cmock/libcmock.a
esp-idf/esp_system/ld/sections.ld: esp-idf/console/libconsole.a
esp-idf/esp_system/ld/sections.ld: esp-idf/http_parser/libhttp_parser.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp-tls/libesp-tls.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_adc/libesp_adc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_eth/libesp_eth.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_gdbstub/libesp_gdbstub.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_hid/libesp_hid.a
esp-idf/esp_system/ld/sections.ld: esp-idf/tcp_transport/libtcp_transport.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_http_client/libesp_http_client.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_http_server/libesp_http_server.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_https_ota/libesp_https_ota.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_lcd/libesp_lcd.a
esp-idf/esp_system/ld/sections.ld: esp-idf/protobuf-c/libprotobuf-c.a
esp-idf/esp_system/ld/sections.ld: esp-idf/protocomm/libprotocomm.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
esp-idf/esp_system/ld/sections.ld: esp-idf/espcoredump/libespcoredump.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wear_levelling/libwear_levelling.a
esp-idf/esp_system/ld/sections.ld: esp-idf/sdmmc/libsdmmc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/fatfs/libfatfs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/json/libjson.a
esp-idf/esp_system/ld/sections.ld: esp-idf/mqtt/libmqtt.a
esp-idf/esp_system/ld/sections.ld: esp-idf/perfmon/libperfmon.a
esp-idf/esp_system/ld/sections.ld: esp-idf/spiffs/libspiffs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wifi_provisioning/libwifi_provisioning.a
esp-idf/esp_system/ld/sections.ld: esp-idf/main/libmain.a
esp-idf/esp_system/ld/sections.ld: esp-idf/protocol_examples_common/libprotocol_examples_common.a
esp-idf/esp_system/ld/sections.ld: D:/Testspace/esp32/examples/protocols/http_server/file_serving/sdkconfig
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ld/sections.ld"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\esp_system && python C:/Espressif/frameworks/esp-idf-v5.1.2/tools/ldgen/ldgen.py --config D:/Testspace/esp32/examples/protocols/http_server/file_serving/sdkconfig --fragments-list C:/Espressif/frameworks/esp-idf-v5.1.2/components/xtensa/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_ringbuf/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/driver/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/driver/gptimer/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_pm/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_mm/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/spi_flash/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/app.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_rom/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/hal/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/log/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/heap/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/soc/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_hw_support/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/freertos/linker_common.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/newlib.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/newlib/system_libs.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/common.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_common/soc.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/app_trace/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_event/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_phy/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/lwip/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_netif/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_wifi/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_adc/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_eth/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_gdbstub/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_psram/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_lcd/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/ieee802154/linker.lf;C:/Espressif/frameworks/esp-idf-v5.1.2/components/openthread/linker.lf --input C:/Espressif/frameworks/esp-idf-v5.1.2/components/esp_system/ld/esp32/sections.ld.in --output D:/Testspace/esp32/examples/protocols/http_server/file_serving/cmake-build-debug/esp-idf/esp_system/ld/sections.ld --kconfig C:/Espressif/frameworks/esp-idf-v5.1.2/Kconfig --env-file D:/Testspace/esp32/examples/protocols/http_server/file_serving/cmake-build-debug/config.env --libraries-file D:/Testspace/esp32/examples/protocols/http_server/file_serving/cmake-build-debug/ldgen_libraries --objdump C:/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump.exe

__ldgen_output_sections.ld: esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld
__ldgen_output_sections.ld: esp-idf/esp_system/ld/sections.ld
__ldgen_output_sections.ld: esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build.make
.PHONY : __ldgen_output_sections.ld

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build: __ldgen_output_sections.ld
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\esp_system && $(CMAKE_COMMAND) -P CMakeFiles\__ldgen_output_sections.ld.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/clean

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\http_server\file_serving C:\Espressif\frameworks\esp-idf-v5.1.2\components\esp_system D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\esp_system D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\esp_system\CMakeFiles\__ldgen_output_sections.ld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/depend

