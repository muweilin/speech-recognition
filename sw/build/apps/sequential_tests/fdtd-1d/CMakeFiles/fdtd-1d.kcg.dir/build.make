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

# Utility rule file for fdtd-1d.kcg.

# Include the progress variables for this target.
include apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/progress.make

apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=fdtd-1d.elf
	cd /home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d && kcachegrind kcg.txt

fdtd-1d.kcg: apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg
fdtd-1d.kcg: apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/build.make
.PHONY : fdtd-1d.kcg

# Rule to build all files generated by this target.
apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/build: fdtd-1d.kcg
.PHONY : apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/build

apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d && $(CMAKE_COMMAND) -P CMakeFiles/fdtd-1d.kcg.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/clean

apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/fdtd-1d /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d /home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/fdtd-1d/CMakeFiles/fdtd-1d.kcg.dir/depend

