# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fyh/ann/sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fyh/ann/sw/build

# Include any dependencies generated for this target.
include apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/depend.make

# Include the progress variables for this target.
include apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/flags.make

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/flags.make
apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o: ../apps/sequential_tests/matrixMul32/matrixMul.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o   -c /home/fyh/ann/sw/apps/sequential_tests/matrixMul32/matrixMul.c

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrixMul32.elf.dir/matrixMul.c.i"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/sequential_tests/matrixMul32/matrixMul.c > CMakeFiles/matrixMul32.elf.dir/matrixMul.c.i

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrixMul32.elf.dir/matrixMul.c.s"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/sequential_tests/matrixMul32/matrixMul.c -o CMakeFiles/matrixMul32.elf.dir/matrixMul.c.s

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.requires:
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.requires

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.provides: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.requires
	$(MAKE) -f apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/build.make apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.provides.build
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.provides

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.provides.build: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o

# Object files for target matrixMul32.elf
matrixMul32_elf_OBJECTS = \
"CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o"

# External object files for target matrixMul32.elf
matrixMul32_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/sequential_tests/matrixMul32/matrixMul32.elf: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o
apps/sequential_tests/matrixMul32/matrixMul32.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/sequential_tests/matrixMul32/matrixMul32.elf: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/build.make
apps/sequential_tests/matrixMul32/matrixMul32.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/sequential_tests/matrixMul32/matrixMul32.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/sequential_tests/matrixMul32/matrixMul32.elf: libs/bench_lib/libbench.a
apps/sequential_tests/matrixMul32/matrixMul32.elf: libs/string_lib/libstring.a
apps/sequential_tests/matrixMul32/matrixMul32.elf: libs/sys_lib/libsys.a
apps/sequential_tests/matrixMul32/matrixMul32.elf: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable matrixMul32.elf"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrixMul32.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/build: apps/sequential_tests/matrixMul32/matrixMul32.elf
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/build

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/requires: apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/matrixMul.c.o.requires
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/requires

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 && $(CMAKE_COMMAND) -P CMakeFiles/matrixMul32.elf.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/clean

apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/matrixMul32 /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32 /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/matrixMul32/CMakeFiles/matrixMul32.elf.dir/depend
