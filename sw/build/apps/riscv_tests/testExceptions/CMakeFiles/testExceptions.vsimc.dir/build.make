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

# Utility rule file for testExceptions.vsimc.

# Include the progress variables for this target.
include apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/progress.make

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running testExceptions in ModelSim"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && /usr/bin/cmake -E remove stdout/*
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && /usr/bin/cmake -E remove FS/*
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && tcsh -c env\ PPU_CORE=riscv\ VSIM_DIR=/home/fyh/ann/vsim\ TB_TEST=""\ /home/fyh/eda-tool/modeltech/linux_x86_64/vsim\ \ -c\ -64\ -do\ 'source\ tcl_files/run.tcl\;\ run\ -a\;\ exit\;'\ 
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && tail -n +1 -- ./stdout/*

testExceptions.vsimc: apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc
testExceptions.vsimc: apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/build.make
.PHONY : testExceptions.vsimc

# Rule to build all files generated by this target.
apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/build: testExceptions.vsimc
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/build

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions && $(CMAKE_COMMAND) -P CMakeFiles/testExceptions.vsimc.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/clean

apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/testExceptions /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions /home/fyh/ann/sw/build/apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testExceptions/CMakeFiles/testExceptions.vsimc.dir/depend

