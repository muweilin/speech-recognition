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

# Utility rule file for testVecArith.slm.cmd.

# Include the progress variables for this target.
include apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/progress.make

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd: apps/riscv_tests/testVecArith/slm_files/l2_ram.slm

apps/riscv_tests/testVecArith/slm_files/l2_ram.slm: apps/riscv_tests/testVecArith/testVecArith.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating slm_files/l2_ram.slm"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/slm_files && /home/fyh/ann/sw/utils/s19toslm.py ../testVecArith.s19
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/slm_files && /usr/bin/cmake -E touch l2_ram.slm

apps/riscv_tests/testVecArith/testVecArith.s19: apps/riscv_tests/testVecArith/testVecArith.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating testVecArith.s19"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/testVecArith.elf testVecArith.s19

testVecArith.slm.cmd: apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd
testVecArith.slm.cmd: apps/riscv_tests/testVecArith/slm_files/l2_ram.slm
testVecArith.slm.cmd: apps/riscv_tests/testVecArith/testVecArith.s19
testVecArith.slm.cmd: apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/build.make
.PHONY : testVecArith.slm.cmd

# Rule to build all files generated by this target.
apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/build: testVecArith.slm.cmd
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/build

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith && $(CMAKE_COMMAND) -P CMakeFiles/testVecArith.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/clean

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/testVecArith /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.slm.cmd.dir/depend

