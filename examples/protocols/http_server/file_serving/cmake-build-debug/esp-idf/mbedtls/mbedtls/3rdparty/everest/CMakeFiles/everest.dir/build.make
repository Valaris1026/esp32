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
include esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/flags.make

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/flags.make
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/mbedtls/mbedtls/3rdparty/everest/library/everest.c
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj -MF CMakeFiles\everest.dir\library\everest.c.obj.d -o CMakeFiles\everest.dir\library\everest.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\everest.c

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/everest.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\everest.c > CMakeFiles\everest.dir\library\everest.c.i

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/everest.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\everest.c -o CMakeFiles\everest.dir\library\everest.c.s

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/flags.make
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/mbedtls/mbedtls/3rdparty/everest/library/x25519.c
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj -MF CMakeFiles\everest.dir\library\x25519.c.obj.d -o CMakeFiles\everest.dir\library\x25519.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\x25519.c

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/x25519.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\x25519.c > CMakeFiles\everest.dir\library\x25519.c.i

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/x25519.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\x25519.c -o CMakeFiles\everest.dir\library\x25519.c.s

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/flags.make
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj: C:/Espressif/frameworks/esp-idf-v5.1.2/components/mbedtls/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj -MF CMakeFiles\everest.dir\library\Hacl_Curve25519_joined.c.obj.d -o CMakeFiles\everest.dir\library\Hacl_Curve25519_joined.c.obj -c C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\Hacl_Curve25519_joined.c

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.i"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\Hacl_Curve25519_joined.c > CMakeFiles\everest.dir\library\Hacl_Curve25519_joined.c.i

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.s"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && C:\Espressif\tools\xtensa-esp32-elf\esp-12.2.0_20230208\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest\library\Hacl_Curve25519_joined.c -o CMakeFiles\everest.dir\library\Hacl_Curve25519_joined.c.s

# Object files for target everest
everest_OBJECTS = \
"CMakeFiles/everest.dir/library/everest.c.obj" \
"CMakeFiles/everest.dir/library/x25519.c.obj" \
"CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj"

# External object files for target everest
everest_EXTERNAL_OBJECTS =

esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.obj
esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.obj
esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.obj
esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/build.make
esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a: esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libeverest.a"
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && $(CMAKE_COMMAND) -P CMakeFiles\everest.dir\cmake_clean_target.cmake
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\everest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/build: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/build

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/clean:
	cd /d D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest && $(CMAKE_COMMAND) -P CMakeFiles\everest.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/clean

esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Testspace\esp32\examples\protocols\http_server\file_serving C:\Espressif\frameworks\esp-idf-v5.1.2\components\mbedtls\mbedtls\3rdparty\everest D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest D:\Testspace\esp32\examples\protocols\http_server\file_serving\cmake-build-debug\esp-idf\mbedtls\mbedtls\3rdparty\everest\CMakeFiles\everest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/depend

