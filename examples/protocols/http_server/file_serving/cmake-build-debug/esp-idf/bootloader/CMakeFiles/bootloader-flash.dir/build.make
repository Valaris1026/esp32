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

# Utility rule file for bootloader-flash.

# Include any custom commands dependencies for this target.
include esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/progress.make

esp-idf/bootloader/CMakeFiles/bootloader-flash:
	cd /d C:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader && "C:\MySoft\IDE\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -D IDF_PATH=C:/Espressif/frameworks/esp-idf-v5.1.2 -D SERIAL_TOOL=python;;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esptool_py/esptool/esptool.py;--chip;esp32 -D SERIAL_TOOL_ARGS=--before=default_reset;--after=hard_reset;write_flash;@bootloader-flash_args -D WORKING_DIRECTORY=D:/Testspace/esp32/examples/protocols/http_server/file_serving/cmake-build-debug -P C:/Espressif/frameworks/esp-idf-v5.1.2/components/esptool_py/run_serial_tool.cmake

bootloader-flash: esp-idf/bootloader/CMakeFiles/bootloader-flash
bootloader-flash: esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build.make
.PHONY : bootloader-flash

# Rule to build all files generated by this target.
esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build: bootloader-flash
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/build

esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\bootloader && $(CMAKE_COMMAND) -P CMakeFiles\bootloader-flash.dir\cmake_clean.cmake
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/clean

esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\http_server\file_serving C:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\bootloader D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\bootloader\CMakeFiles\bootloader-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/bootloader/CMakeFiles/bootloader-flash.dir/depend

