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
CMAKE_SOURCE_DIR = D:\Testspace\esp32\examples\protocols\esp_http_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/ulp/ulp_common/ulp_common.c
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj -MF CMakeFiles\__idf_ulp.dir\ulp_common\ulp_common.c.obj.d -o CMakeFiles\__idf_ulp.dir\ulp_common\ulp_common.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_common.c

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_common.c > CMakeFiles\__idf_ulp.dir\ulp_common\ulp_common.c.i

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_common.c -o CMakeFiles\__idf_ulp.dir\ulp_common\ulp_common.c.s

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/ulp/ulp_common/ulp_adc.c
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj -MF CMakeFiles\__idf_ulp.dir\ulp_common\ulp_adc.c.obj.d -o CMakeFiles\__idf_ulp.dir\ulp_common\ulp_adc.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_adc.c

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_adc.c > CMakeFiles\__idf_ulp.dir\ulp_common\ulp_adc.c.i

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp\ulp_common\ulp_adc.c -o CMakeFiles\__idf_ulp.dir\ulp_common\ulp_adc.c.s

# Object files for target __idf_ulp
__idf_ulp_OBJECTS = \
"CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj" \
"CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj"

# External object files for target __idf_ulp
__idf_ulp_EXTERNAL_OBJECTS =

esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build.make
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libulp.a"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && $(CMAKE_COMMAND) -P CMakeFiles\__idf_ulp.dir\cmake_clean_target.cmake
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_ulp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build: esp-idf/ulp/libulp.a
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp && $(CMAKE_COMMAND) -P CMakeFiles\__idf_ulp.dir\cmake_clean.cmake
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/clean

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\esp_http_client C:\Espressif\frameworks\esp-idf-v5.1.2\components\ulp D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\esp-idf\ulp\CMakeFiles\__idf_ulp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend
