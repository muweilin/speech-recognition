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

# Utility rule file for testANN_STOP.s19.cmd.

# Include the progress variables for this target.
include apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/progress.make

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd: apps/testANN/testANN_STOP/testANN_STOP.s19

apps/testANN/testANN_STOP/testANN_STOP.s19: apps/testANN/testANN_STOP/testANN_STOP.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating testANN_STOP.s19"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/testANN/testANN_STOP/testANN_STOP.elf testANN_STOP.s19

testANN_STOP.s19.cmd: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd
testANN_STOP.s19.cmd: apps/testANN/testANN_STOP/testANN_STOP.s19
testANN_STOP.s19.cmd: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/build.make
.PHONY : testANN_STOP.s19.cmd

# Rule to build all files generated by this target.
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/build: testANN_STOP.s19.cmd
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/build

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && $(CMAKE_COMMAND) -P CMakeFiles/testANN_STOP.s19.cmd.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/clean

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_STOP /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_STOP /home/fyh/ann/sw/build/apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.s19.cmd.dir/depend

