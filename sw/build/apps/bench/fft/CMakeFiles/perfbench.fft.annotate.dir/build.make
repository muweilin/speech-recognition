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

# Utility rule file for perfbench.fft.annotate.

# Include the progress variables for this target.
include apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/progress.make

apps/bench/fft/CMakeFiles/perfbench.fft.annotate:

perfbench.fft.annotate: apps/bench/fft/CMakeFiles/perfbench.fft.annotate
perfbench.fft.annotate: apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/build.make
	cd /home/fyh/ann/sw/build/apps/bench/fft && /home/fyh/ann/sw/utils/annotate.py perfbench.fft.read
.PHONY : perfbench.fft.annotate

# Rule to build all files generated by this target.
apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/build: perfbench.fft.annotate
.PHONY : apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/build

apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/clean:
	cd /home/fyh/ann/sw/build/apps/bench/fft && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.fft.annotate.dir/cmake_clean.cmake
.PHONY : apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/clean

apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/bench/fft /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/bench/fft /home/fyh/ann/sw/build/apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/fft/CMakeFiles/perfbench.fft.annotate.dir/depend

