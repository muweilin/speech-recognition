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

# Utility rule file for perfbench.fir.read.

# Include the progress variables for this target.
include apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/progress.make

apps/bench/fir/CMakeFiles/perfbench.fir.read:

perfbench.fir.read: apps/bench/fir/CMakeFiles/perfbench.fir.read
perfbench.fir.read: apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/build.make
	cd /home/fyh/ann/sw/build/apps/bench/fir && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objdump -Mmarch=IMXpulpv2 -d /home/fyh/ann/sw/build/apps/bench/fir/perfbench.fir.elf > perfbench.fir.read
.PHONY : perfbench.fir.read

# Rule to build all files generated by this target.
apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/build: perfbench.fir.read
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/build

apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/clean:
	cd /home/fyh/ann/sw/build/apps/bench/fir && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.fir.read.dir/cmake_clean.cmake
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/clean

apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/bench/fir /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/bench/fir /home/fyh/ann/sw/build/apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.read.dir/depend
