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

# Utility rule file for stencil_vect.vsim.boot.

# Include the progress variables for this target.
include apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/progress.make

apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running stencil_vect in ModelSim"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect && /usr/bin/cmake -E remove stdout/*
	cd /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect && /usr/bin/cmake -E remove FS/*
	cd /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect && tcsh -c env\ PPU_CORE=riscv\ VSIM_DIR=/home/fyh/ann/vsim\ TB_TEST=""\ /home/fyh/eda-tool/modeltech/linux_x86_64/vsim\ \ -64\ -do\ 'source\ tcl_files/run_boot.tcl\;'

stencil_vect.vsim.boot: apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot
stencil_vect.vsim.boot: apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/build.make
.PHONY : stencil_vect.vsim.boot

# Rule to build all files generated by this target.
apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/build: stencil_vect.vsim.boot
.PHONY : apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/build

apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect && $(CMAKE_COMMAND) -P CMakeFiles/stencil_vect.vsim.boot.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/clean

apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/stencil_vect /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect /home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/stencil_vect/CMakeFiles/stencil_vect.vsim.boot.dir/depend

