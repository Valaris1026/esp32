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
CMAKE_BINARY_DIR = D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader

# Include any dependencies generated for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/xtensa/eri.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj -MF CMakeFiles\__idf_xtensa.dir\eri.c.obj.d -o CMakeFiles\__idf_xtensa.dir\eri.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\eri.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/eri.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\eri.c > CMakeFiles\__idf_xtensa.dir\eri.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/eri.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\eri.c -o CMakeFiles\__idf_xtensa.dir\eri.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/xtensa/xt_trax.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj -MF CMakeFiles\__idf_xtensa.dir\xt_trax.c.obj.d -o CMakeFiles\__idf_xtensa.dir\xt_trax.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\xt_trax.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xt_trax.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\xt_trax.c > CMakeFiles\__idf_xtensa.dir\xt_trax.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xt_trax.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && C:\Espressif\tools\xtensa-esp32s3-elf\esp-12.2.0_20230208\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa\xt_trax.c -o CMakeFiles\__idf_xtensa.dir\xt_trax.c.s

# Object files for target __idf_xtensa
__idf_xtensa_OBJECTS = \
"CMakeFiles/__idf_xtensa.dir/eri.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"

# External object files for target __idf_xtensa
__idf_xtensa_EXTERNAL_OBJECTS =

esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxtensa.a"
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && $(CMAKE_COMMAND) -P CMakeFiles\__idf_xtensa.dir\cmake_clean_target.cmake
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_xtensa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build: esp-idf/xtensa/libxtensa.a
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa && $(CMAKE_COMMAND) -P CMakeFiles\__idf_xtensa.dir\cmake_clean.cmake
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Espressif\frameworks\esp-idf-v5.1.2\components\bootloader\subproject C:\Espressif\frameworks\esp-idf-v5.1.2\components\xtensa D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa D:\Testspace\esp32\examples\protocols\esp_http_client\cmake-build-debug\bootloader\esp-idf\xtensa\CMakeFiles\__idf_xtensa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend

