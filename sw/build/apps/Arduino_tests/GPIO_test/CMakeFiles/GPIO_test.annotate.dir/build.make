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

# Utility rule file for GPIO_test.annotate.

# Include the progress variables for this target.
include apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/progress.make

apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate:

GPIO_test.annotate: apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate
GPIO_test.annotate: apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/build.make
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test && /home/fyh/ann/sw/utils/annotate.py GPIO_test.read
.PHONY : GPIO_test.annotate

# Rule to build all files generated by this target.
apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/build: GPIO_test.annotate
.PHONY : apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/build

apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/clean:
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test && $(CMAKE_COMMAND) -P CMakeFiles/GPIO_test.annotate.dir/cmake_clean.cmake
.PHONY : apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/clean

apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/Arduino_tests/GPIO_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test /home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Arduino_tests/GPIO_test/CMakeFiles/GPIO_test.annotate.dir/depend

