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

# Utility rule file for partition_table.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition_table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Warning: command \"partition_table\" is deprecated. Have you wanted to run \"partition-table\" instead?"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\partition_table && "C:\MySoft\IDE\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -E echo 

partition_table: esp-idf/partition_table/CMakeFiles/partition_table
partition_table: esp-idf/partition_table/CMakeFiles/partition_table.dir/build.make
.PHONY : partition_table

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table.dir/build: partition_table
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/build

esp-idf/partition_table/CMakeFiles/partition_table.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\partition_table && $(CMAKE_COMMAND) -P CMakeFiles\partition_table.dir\cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\http_server\file_serving C:\Espressif\frameworks\esp-idf-v5.1.2\components\partition_table D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\partition_table D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\partition_table\CMakeFiles\partition_table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/depend

