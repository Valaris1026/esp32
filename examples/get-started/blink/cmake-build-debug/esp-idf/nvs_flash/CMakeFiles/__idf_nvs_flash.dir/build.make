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

# Include any dependencies generated for this target.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_api.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_api.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_api.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_api.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_api.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_api.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_api.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_api.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_cxx_api.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_cxx_api.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_cxx_api.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_cxx_api.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_cxx_api.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_cxx_api.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_cxx_api.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_cxx_api.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_item_hash_list.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_item_hash_list.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_item_hash_list.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_item_hash_list.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_item_hash_list.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_item_hash_list.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_item_hash_list.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_item_hash_list.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_page.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_page.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_page.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_page.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_page.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_page.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_page.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_page.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_pagemanager.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_pagemanager.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_pagemanager.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_pagemanager.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_pagemanager.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_pagemanager.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_pagemanager.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_pagemanager.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_storage.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_storage.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_storage.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_storage.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_storage.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_storage.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_storage.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_storage.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_handle_simple.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_simple.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_simple.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_simple.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_simple.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_simple.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_simple.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_simple.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_handle_locked.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_locked.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_locked.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_locked.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_locked.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_locked.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_handle_locked.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_handle_locked.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_partition.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_partition_lookup.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_lookup.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_lookup.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_lookup.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_lookup.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_lookup.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_lookup.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_lookup.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_partition_manager.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_manager.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_manager.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_manager.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_manager.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_manager.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_partition_manager.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_partition_manager.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/nvs_flash/src/nvs_types.cpp
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj -MF CMakeFiles\__idf_nvs_flash.dir\src\nvs_types.cpp.obj.d -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_types.cpp.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_types.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.i"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_types.cpp > CMakeFiles\__idf_nvs_flash.dir\src\nvs_types.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.s"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash\src\nvs_types.cpp -o CMakeFiles\__idf_nvs_flash.dir\src\nvs_types.cpp.s

# Object files for target __idf_nvs_flash
__idf_nvs_flash_OBJECTS = \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj"

# External object files for target __idf_nvs_flash
__idf_nvs_flash_EXTERNAL_OBJECTS =

esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_cxx_api.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_simple.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_handle_locked.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_lookup.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_partition_manager.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build.make
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libnvs_flash.a"
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles\__idf_nvs_flash.dir\cmake_clean_target.cmake
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_nvs_flash.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build: esp-idf/nvs_flash/libnvs_flash.a
.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/clean:
	cd /d D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles\__idf_nvs_flash.dir\cmake_clean.cmake
.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/clean

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\get-started\blink C:\Espressif\frameworks\esp-idf-v5.1.2\components\nvs_flash D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash D:\Testspace\esp32\examples\get-started\blink\cmake-build-debug\esp-idf\nvs_flash\CMakeFiles\__idf_nvs_flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend

