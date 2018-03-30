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

# Utility rule file for matrixMul8.stim.txt.

# Include the progress variables for this target.
include apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/progress.make

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt: apps/sequential_tests/matrixMul8/vectors/stim.txt

apps/sequential_tests/matrixMul8/vectors/stim.txt: apps/sequential_tests/matrixMul8/matrixMul8.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vectors/stim.txt"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 && /home/fyh/ann/sw/utils/parse_s19.pl ./matrixMul8.s19 > ./vectors/stim.txt

apps/sequential_tests/matrixMul8/matrixMul8.s19: apps/sequential_tests/matrixMul8/matrixMul8.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating matrixMul8.s19"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8/matrixMul8.elf matrixMul8.s19

matrixMul8.stim.txt: apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt
matrixMul8.stim.txt: apps/sequential_tests/matrixMul8/vectors/stim.txt
matrixMul8.stim.txt: apps/sequential_tests/matrixMul8/matrixMul8.s19
matrixMul8.stim.txt: apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/build.make
.PHONY : matrixMul8.stim.txt

# Rule to build all files generated by this target.
apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/build: matrixMul8.stim.txt
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/build

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 && $(CMAKE_COMMAND) -P CMakeFiles/matrixMul8.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/clean

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/matrixMul8 /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.stim.txt.dir/depend

