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

# Utility rule file for wire_test.

# Include the progress variables for this target.
include apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/progress.make

apps/Arduino_tests/wire_test/CMakeFiles/wire_test:

wire_test: apps/Arduino_tests/wire_test/CMakeFiles/wire_test
wire_test: apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/build.make
.PHONY : wire_test

# Rule to build all files generated by this target.
apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/build: wire_test
.PHONY : apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/build

apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/clean:
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/wire_test && $(CMAKE_COMMAND) -P CMakeFiles/wire_test.dir/cmake_clean.cmake
.PHONY : apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/clean

apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/Arduino_tests/wire_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/Arduino_tests/wire_test /home/fyh/ann/sw/build/apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Arduino_tests/wire_test/CMakeFiles/wire_test.dir/depend

