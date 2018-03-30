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

# Utility rule file for testANN_single.stim.txt.

# Include the progress variables for this target.
include apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/progress.make

apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt: apps/testANN/testANN_single/vectors/stim.txt

apps/testANN/testANN_single/vectors/stim.txt: apps/testANN/testANN_single/testANN_single.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vectors/stim.txt"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single && /home/fyh/ann/sw/utils/parse_s19.pl ./testANN_single.s19 > ./vectors/stim.txt

apps/testANN/testANN_single/testANN_single.s19: apps/testANN/testANN_single/testANN_single.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating testANN_single.s19"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/testANN/testANN_single/testANN_single.elf testANN_single.s19

testANN_single.stim.txt: apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt
testANN_single.stim.txt: apps/testANN/testANN_single/vectors/stim.txt
testANN_single.stim.txt: apps/testANN/testANN_single/testANN_single.s19
testANN_single.stim.txt: apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/build.make
.PHONY : testANN_single.stim.txt

# Rule to build all files generated by this target.
apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/build: testANN_single.stim.txt
.PHONY : apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/build

apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single && $(CMAKE_COMMAND) -P CMakeFiles/testANN_single.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/clean

apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_single /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_single /home/fyh/ann/sw/build/apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_single/CMakeFiles/testANN_single.stim.txt.dir/depend

