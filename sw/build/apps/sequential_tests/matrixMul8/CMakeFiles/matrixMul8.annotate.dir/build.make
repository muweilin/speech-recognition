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

# Utility rule file for matrixMul8.annotate.

# Include the progress variables for this target.
include apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/progress.make

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate:

matrixMul8.annotate: apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate
matrixMul8.annotate: apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/build.make
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 && /home/fyh/ann/sw/utils/annotate.py matrixMul8.read
.PHONY : matrixMul8.annotate

# Rule to build all files generated by this target.
apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/build: matrixMul8.annotate
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/build

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 && $(CMAKE_COMMAND) -P CMakeFiles/matrixMul8.annotate.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/clean

apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/matrixMul8 /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8 /home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/matrixMul8/CMakeFiles/matrixMul8.annotate.dir/depend

