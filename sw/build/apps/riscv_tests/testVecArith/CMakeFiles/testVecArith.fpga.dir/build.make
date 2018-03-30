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

# Utility rule file for testVecArith.fpga.

# Include the progress variables for this target.
include apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/progress.make

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running testVecArith on FPGA"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith && /home/fyh/ann/sw/utils/run-on-fpga.sh testVecArith

testVecArith.fpga: apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga
testVecArith.fpga: apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/build.make
.PHONY : testVecArith.fpga

# Rule to build all files generated by this target.
apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/build: testVecArith.fpga
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/build

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith && $(CMAKE_COMMAND) -P CMakeFiles/testVecArith.fpga.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/clean

apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/testVecArith /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith /home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testVecArith/CMakeFiles/testVecArith.fpga.dir/depend

