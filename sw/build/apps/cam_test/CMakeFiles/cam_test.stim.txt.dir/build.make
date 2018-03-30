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

# Utility rule file for cam_test.stim.txt.

# Include the progress variables for this target.
include apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/progress.make

apps/cam_test/CMakeFiles/cam_test.stim.txt: apps/cam_test/vectors/stim.txt

apps/cam_test/vectors/stim.txt: apps/cam_test/cam_test.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vectors/stim.txt"
	cd /home/fyh/ann/sw/build/apps/cam_test && /home/fyh/ann/sw/utils/parse_s19.pl ./cam_test.s19 > ./vectors/stim.txt

apps/cam_test/cam_test.s19: apps/cam_test/cam_test.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating cam_test.s19"
	cd /home/fyh/ann/sw/build/apps/cam_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/cam_test/cam_test.elf cam_test.s19

cam_test.stim.txt: apps/cam_test/CMakeFiles/cam_test.stim.txt
cam_test.stim.txt: apps/cam_test/vectors/stim.txt
cam_test.stim.txt: apps/cam_test/cam_test.s19
cam_test.stim.txt: apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/build.make
.PHONY : cam_test.stim.txt

# Rule to build all files generated by this target.
apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/build: cam_test.stim.txt
.PHONY : apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/build

apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/clean:
	cd /home/fyh/ann/sw/build/apps/cam_test && $(CMAKE_COMMAND) -P CMakeFiles/cam_test.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/clean

apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/cam_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/cam_test /home/fyh/ann/sw/build/apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/cam_test/CMakeFiles/cam_test.stim.txt.dir/depend
