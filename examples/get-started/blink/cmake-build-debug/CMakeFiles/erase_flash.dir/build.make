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
CMAKE_SOURCE_DIR = D:\Testspace\esp32\examples\get-started\blink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug

# Utility rule file for erase_flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/erase_flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/erase_flash.dir/progress.make

CMakeFiles/erase_flash:
	cd /d C:\Espressif\frameworks\esp-idf-v5.1.2\components\esptool_py && "C:\MySoft\IDE\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -D IDF_PATH=C:/Espressif/frameworks/esp-idf-v5.1.2 -D SERIAL_TOOL=python;;C:/Espressif/frameworks/esp-idf-v5.1.2/components/esptool_py/esptool/esptool.py;--chip;esp32s3 -D SERIAL_TOOL_ARGS=erase_flash -P run_serial_tool.cmake

erase_flash: CMakeFiles/erase_flash
erase_flash: CMakeFiles/erase_flash.dir/build.make
.PHONY : erase_flash

# Rule to build all files generated by this target.
CMakeFiles/erase_flash.dir/build: erase_flash
.PHONY : CMakeFiles/erase_flash.dir/build

CMakeFiles/erase_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\erase_flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/erase_flash.dir/clean

CMakeFiles/erase_flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\get-started\blink D:\Testspace\esp32\examples\get-started\blink D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles\erase_flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erase_flash.dir/depend

