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

# Utility rule file for compressed.kcg.

# Include the progress variables for this target.
include apps/compressed/CMakeFiles/compressed.kcg.dir/progress.make

apps/compressed/CMakeFiles/compressed.kcg:
	cd /home/fyh/ann/sw/build/apps/compressed && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=compressed.elf
	cd /home/fyh/ann/sw/build/apps/compressed && kcachegrind kcg.txt

compressed.kcg: apps/compressed/CMakeFiles/compressed.kcg
compressed.kcg: apps/compressed/CMakeFiles/compressed.kcg.dir/build.make
.PHONY : compressed.kcg

# Rule to build all files generated by this target.
apps/compressed/CMakeFiles/compressed.kcg.dir/build: compressed.kcg
.PHONY : apps/compressed/CMakeFiles/compressed.kcg.dir/build

apps/compressed/CMakeFiles/compressed.kcg.dir/clean:
	cd /home/fyh/ann/sw/build/apps/compressed && $(CMAKE_COMMAND) -P CMakeFiles/compressed.kcg.dir/cmake_clean.cmake
.PHONY : apps/compressed/CMakeFiles/compressed.kcg.dir/clean

apps/compressed/CMakeFiles/compressed.kcg.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/compressed /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/compressed /home/fyh/ann/sw/build/apps/compressed/CMakeFiles/compressed.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/compressed/CMakeFiles/compressed.kcg.dir/depend
