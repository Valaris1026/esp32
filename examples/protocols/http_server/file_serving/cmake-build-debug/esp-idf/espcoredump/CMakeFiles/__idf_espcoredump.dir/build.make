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

# Include any dependencies generated for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_common.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_common.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_common.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_common.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_common.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_common.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_common.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_common.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_checksum.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_checksum.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_checksum.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_checksum.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_checksum.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_checksum.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_checksum.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_checksum.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_flash.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_flash.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_flash.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_flash.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_flash.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_flash.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_flash.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_flash.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_uart.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_uart.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_uart.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_uart.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_uart.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_uart.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_uart.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_uart.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_elf.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_elf.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_elf.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_elf.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_elf.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_elf.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_elf.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_elf.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/core_dump_binary.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\core_dump_binary.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_binary.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_binary.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_binary.c > CMakeFiles\__idf_espcoredump.dir\src\core_dump_binary.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\core_dump_binary.c -o CMakeFiles\__idf_espcoredump.dir\src\core_dump_binary.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/espcoredump/src/port/xtensa/core_dump_port.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj -MF CMakeFiles\__idf_espcoredump.dir\src\port\xtensa\core_dump_port.c.obj.d -o CMakeFiles\__idf_espcoredump.dir\src\port\xtensa\core_dump_port.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\port\xtensa\core_dump_port.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\port\xtensa\core_dump_port.c > CMakeFiles\__idf_espcoredump.dir\src\port\xtensa\core_dump_port.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump\src\port\xtensa\core_dump_port.c -o CMakeFiles\__idf_espcoredump.dir\src\port\xtensa\core_dump_port.c.s

# Object files for target __idf_espcoredump
__idf_espcoredump_OBJECTS = \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj"

# External object files for target __idf_espcoredump
__idf_espcoredump_EXTERNAL_OBJECTS =

esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_checksum.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build.make
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libespcoredump.a"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && $(CMAKE_COMMAND) -P CMakeFiles\__idf_espcoredump.dir\cmake_clean_target.cmake
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_espcoredump.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build: esp-idf/espcoredump/libespcoredump.a
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump && $(CMAKE_COMMAND) -P CMakeFiles\__idf_espcoredump.dir\cmake_clean.cmake
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\http_server\file_serving C:\Espressif\frameworks\esp-idf-v5.1.2\components\espcoredump D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\espcoredump\CMakeFiles\__idf_espcoredump.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend

