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

# Utility rule file for mem_test.read.

# Include the progress variables for this target.
include apps/mem_test/CMakeFiles/mem_test.read.dir/progress.make

apps/mem_test/CMakeFiles/mem_test.read:

mem_test.read: apps/mem_test/CMakeFiles/mem_test.read
mem_test.read: apps/mem_test/CMakeFiles/mem_test.read.dir/build.make
	cd /home/fyh/ann/sw/build/apps/mem_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objdump -Mmarch=IMXpulpv2 -d /home/fyh/ann/sw/build/apps/mem_test/mem_test.elf > mem_test.read
.PHONY : mem_test.read

# Rule to build all files generated by this target.
apps/mem_test/CMakeFiles/mem_test.read.dir/build: mem_test.read
.PHONY : apps/mem_test/CMakeFiles/mem_test.read.dir/build

apps/mem_test/CMakeFiles/mem_test.read.dir/clean:
	cd /home/fyh/ann/sw/build/apps/mem_test && $(CMAKE_COMMAND) -P CMakeFiles/mem_test.read.dir/cmake_clean.cmake
.PHONY : apps/mem_test/CMakeFiles/mem_test.read.dir/clean

apps/mem_test/CMakeFiles/mem_test.read.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/mem_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/mem_test /home/fyh/ann/sw/build/apps/mem_test/CMakeFiles/mem_test.read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/mem_test/CMakeFiles/mem_test.read.dir/depend

