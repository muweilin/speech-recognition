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

# Utility rule file for testGPIO.kcg.

# Include the progress variables for this target.
include apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/progress.make

apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg:
	cd /home/fyh/ann/sw/build/apps/imperio_tests/testGPIO && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=testGPIO.elf
	cd /home/fyh/ann/sw/build/apps/imperio_tests/testGPIO && kcachegrind kcg.txt

testGPIO.kcg: apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg
testGPIO.kcg: apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/build.make
.PHONY : testGPIO.kcg

# Rule to build all files generated by this target.
apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/build: testGPIO.kcg
.PHONY : apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/build

apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/clean:
	cd /home/fyh/ann/sw/build/apps/imperio_tests/testGPIO && $(CMAKE_COMMAND) -P CMakeFiles/testGPIO.kcg.dir/cmake_clean.cmake
.PHONY : apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/clean

apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/imperio_tests/testGPIO /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/imperio_tests/testGPIO /home/fyh/ann/sw/build/apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/imperio_tests/testGPIO/CMakeFiles/testGPIO.kcg.dir/depend

