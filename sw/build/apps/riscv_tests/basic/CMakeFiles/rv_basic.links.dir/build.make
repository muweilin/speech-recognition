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

# Utility rule file for rv_basic.links.

# Include the progress variables for this target.
include apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/progress.make

apps/riscv_tests/basic/CMakeFiles/rv_basic.links: apps/riscv_tests/basic/modelsim.ini
apps/riscv_tests/basic/CMakeFiles/rv_basic.links: apps/riscv_tests/basic/work
apps/riscv_tests/basic/CMakeFiles/rv_basic.links: apps/riscv_tests/basic/tcl_files
apps/riscv_tests/basic/CMakeFiles/rv_basic.links: apps/riscv_tests/basic/waves

apps/riscv_tests/basic/modelsim.ini:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating modelsim.ini"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/basic && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/modelsim.ini /home/fyh/ann/sw/build/apps/riscv_tests/basic//modelsim.ini

apps/riscv_tests/basic/work:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating work"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/basic && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/work /home/fyh/ann/sw/build/apps/riscv_tests/basic//work

apps/riscv_tests/basic/tcl_files:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tcl_files"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/basic && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/tcl_files /home/fyh/ann/sw/build/apps/riscv_tests/basic//tcl_files

apps/riscv_tests/basic/waves:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating waves"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/basic && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/waves /home/fyh/ann/sw/build/apps/riscv_tests/basic//waves

rv_basic.links: apps/riscv_tests/basic/CMakeFiles/rv_basic.links
rv_basic.links: apps/riscv_tests/basic/modelsim.ini
rv_basic.links: apps/riscv_tests/basic/work
rv_basic.links: apps/riscv_tests/basic/tcl_files
rv_basic.links: apps/riscv_tests/basic/waves
rv_basic.links: apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/build.make
.PHONY : rv_basic.links

# Rule to build all files generated by this target.
apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/build: rv_basic.links
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/build

apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/basic && $(CMAKE_COMMAND) -P CMakeFiles/rv_basic.links.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/clean

apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/basic /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/basic /home/fyh/ann/sw/build/apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.links.dir/depend

