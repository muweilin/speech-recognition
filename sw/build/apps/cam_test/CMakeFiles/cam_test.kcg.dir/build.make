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

# Utility rule file for cam_test.kcg.

# Include the progress variables for this target.
include apps/cam_test/CMakeFiles/cam_test.kcg.dir/progress.make

apps/cam_test/CMakeFiles/cam_test.kcg:
	cd /home/fyh/ann/sw/build/apps/cam_test && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=cam_test.elf
	cd /home/fyh/ann/sw/build/apps/cam_test && kcachegrind kcg.txt

cam_test.kcg: apps/cam_test/CMakeFiles/cam_test.kcg
cam_test.kcg: apps/cam_test/CMakeFiles/cam_test.kcg.dir/build.make
.PHONY : cam_test.kcg

# Rule to build all files generated by this target.
apps/cam_test/CMakeFiles/cam_test.kcg.dir/build: cam_test.kcg
.PHONY : apps/cam_test/CMakeFiles/cam_test.kcg.dir/build

apps/cam_test/CMakeFiles/cam_test.kcg.dir/clean:
	cd /home/fyh/ann/sw/build/apps/cam_test && $(CMAKE_COMMAND) -P CMakeFiles/cam_test.kcg.dir/cmake_clean.cmake
.PHONY : apps/cam_test/CMakeFiles/cam_test.kcg.dir/clean

apps/cam_test/CMakeFiles/cam_test.kcg.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/cam_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/cam_test /home/fyh/ann/sw/build/apps/cam_test/CMakeFiles/cam_test.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/cam_test/CMakeFiles/cam_test.kcg.dir/depend

