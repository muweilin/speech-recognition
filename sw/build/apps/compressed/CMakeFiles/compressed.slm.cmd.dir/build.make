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

# Utility rule file for compressed.slm.cmd.

# Include the progress variables for this target.
include apps/compressed/CMakeFiles/compressed.slm.cmd.dir/progress.make

apps/compressed/CMakeFiles/compressed.slm.cmd: apps/compressed/slm_files/l2_ram.slm

apps/compressed/slm_files/l2_ram.slm: apps/compressed/compressed.s19
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating slm_files/l2_ram.slm"
	cd /home/fyh/ann/sw/build/apps/compressed/slm_files && /home/fyh/ann/sw/utils/s19toslm.py ../compressed.s19
	cd /home/fyh/ann/sw/build/apps/compressed/slm_files && /usr/bin/cmake -E touch l2_ram.slm

apps/compressed/compressed.s19: apps/compressed/compressed.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating compressed.s19"
	cd /home/fyh/ann/sw/build/apps/compressed && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/fyh/ann/sw/build/apps/compressed/compressed.elf compressed.s19

compressed.slm.cmd: apps/compressed/CMakeFiles/compressed.slm.cmd
compressed.slm.cmd: apps/compressed/slm_files/l2_ram.slm
compressed.slm.cmd: apps/compressed/compressed.s19
compressed.slm.cmd: apps/compressed/CMakeFiles/compressed.slm.cmd.dir/build.make
.PHONY : compressed.slm.cmd

# Rule to build all files generated by this target.
apps/compressed/CMakeFiles/compressed.slm.cmd.dir/build: compressed.slm.cmd
.PHONY : apps/compressed/CMakeFiles/compressed.slm.cmd.dir/build

apps/compressed/CMakeFiles/compressed.slm.cmd.dir/clean:
	cd /home/fyh/ann/sw/build/apps/compressed && $(CMAKE_COMMAND) -P CMakeFiles/compressed.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/compressed/CMakeFiles/compressed.slm.cmd.dir/clean

apps/compressed/CMakeFiles/compressed.slm.cmd.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/compressed /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/compressed /home/fyh/ann/sw/build/apps/compressed/CMakeFiles/compressed.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/compressed/CMakeFiles/compressed.slm.cmd.dir/depend

