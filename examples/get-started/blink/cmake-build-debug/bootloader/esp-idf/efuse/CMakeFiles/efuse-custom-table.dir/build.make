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
CMAKE_SOURCE_DIR = C:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader\subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\bootloader

# Utility rule file for efuse-custom-table.

# Include any custom commands dependencies for this target.
include esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/progress.make

efuse-custom-table: esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build.make
.PHONY : efuse-custom-table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build: efuse-custom-table
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/build

esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/clean:
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\bootloader\esp-idf\efuse && $(CMAKE_COMMAND) -P CMakeFiles\efuse-custom-table.dir\cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/clean

esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader\subproject C:\Espressif\frameworks\esp-idf-v5.1.2\components\efuse D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\bootloader D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\bootloader\esp-idf\efuse D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\bootloader\esp-idf\efuse\CMakeFiles\efuse-custom-table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/efuse-custom-table.dir/depend

