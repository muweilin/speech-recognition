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

# Utility rule file for perfbench.conv2d.read.

# Include the progress variables for this target.
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/progress.make

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read:

perfbench.conv2d.read: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read
perfbench.conv2d.read: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/build.make
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objdump -Mmarch=IMXpulpv2 -d /home/fyh/ann/sw/build/apps/bench/conv2d/perfbench.conv2d.elf > perfbench.conv2d.read
.PHONY : perfbench.conv2d.read

# Rule to build all files generated by this target.
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/build: perfbench.conv2d.read
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/build

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/clean:
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.conv2d.read.dir/cmake_clean.cmake
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/clean

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/bench/conv2d /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/bench/conv2d /home/fyh/ann/sw/build/apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.read.dir/depend

