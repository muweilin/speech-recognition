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

# Utility rule file for testExceptions.bin.cmd.

# Include the progress variables for this target.
include apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/progress.make

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd: apps/riscv_tests/testExceptions/testExceptions.bin

apps/riscv_tests/testExceptions/testExceptions.bin: apps/riscv_tests/testExceptions/testExceptions.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating testExceptions.bin"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy -R .debug_frame -R .comment -R .stack -R .heapsram -R .heapscm -R .scmlock -O binary /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions/testExceptions.elf testExceptions.bin

testExceptions.bin.cmd: apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd
testExceptions.bin.cmd: apps/riscv_tests/testExceptions/testExceptions.bin
testExceptions.bin.cmd: apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/build.make
.PHONY : testExceptions.bin.cmd

# Rule to build all files generated by this target.
apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/build: testExceptions.bin.cmd
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/build

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && $(CMAKE_COMMAND) -P CMakeFiles/testExceptions.bin.cmd.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/clean

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/testExceptions /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.bin.cmd.dir/depend

