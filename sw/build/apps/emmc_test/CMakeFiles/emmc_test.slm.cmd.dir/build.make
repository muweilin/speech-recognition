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

# Utility rule file for emmc_test.slm.cmd.

# Include the progress variables for this target.
include apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/progress.make

apps/emmc_test/CMakeFiles/emmc_test.slm.cmd: apps/emmc_test/slm_files/l2_ram.slm

apps/emmc_test/slm_files/l2_ram.slm: apps/emmc_test/emmc_test.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating slm_files/l2_ram.slm"
	cd /home/fyh/ann/sw/build/apps/emmc_test/slm_files && /home/fyh/ann/sw/utils/s19toslm.py ../emmc_test.s19
	cd /home/fyh/ann/sw/build/apps/emmc_test/slm_files && /usr/bin/cmake -E touch l2_ram.slm

apps/emmc_test/emmc_test.s19: apps/emmc_test/emmc_test.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating emmc_test.s19"
	cd /home/fyh/ann/sw/build/apps/emmc_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/emmc_test/emmc_test.elf emmc_test.s19

emmc_test.slm.cmd: apps/emmc_test/CMakeFiles/emmc_test.slm.cmd
emmc_test.slm.cmd: apps/emmc_test/slm_files/l2_ram.slm
emmc_test.slm.cmd: apps/emmc_test/emmc_test.s19
emmc_test.slm.cmd: apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/build.make
.PHONY : emmc_test.slm.cmd

# Rule to build all files generated by this target.
apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/build: emmc_test.slm.cmd
.PHONY : apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/build

apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/clean:
	cd /home/fyh/ann/sw/build/apps/emmc_test && $(CMAKE_COMMAND) -P CMakeFiles/emmc_test.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/clean

apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/emmc_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/emmc_test /home/fyh/ann/sw/build/apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/emmc_test/CMakeFiles/emmc_test.slm.cmd.dir/depend
