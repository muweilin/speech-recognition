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

# Utility rule file for testANN_STOP.annotate.

# Include the progress variables for this target.
include apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/progress.make

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate:

testANN_STOP.annotate: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate
testANN_STOP.annotate: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/build.make
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /home/fyh/ann/sw/utils/annotate.py testANN_STOP.read
.PHONY : testANN_STOP.annotate

# Rule to build all files generated by this target.
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/build: testANN_STOP.annotate
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/build

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && $(CMAKE_COMMAND) -P CMakeFiles/testANN_STOP.annotate.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/clean

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_STOP /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_STOP /home/fyh/ann/sw/build/apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.annotate.dir/depend

