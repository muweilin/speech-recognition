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

# Utility rule file for testAddSubNorm.links.

# Include the progress variables for this target.
include apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/progress.make

apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/modelsim.ini
apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/work
apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/tcl_files
apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/waves

apps/riscv_tests/testAddSubNorm/modelsim.ini:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating modelsim.ini"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/modelsim.ini /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm//modelsim.ini

apps/riscv_tests/testAddSubNorm/work:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating work"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/work /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm//work

apps/riscv_tests/testAddSubNorm/tcl_files:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tcl_files"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/tcl_files /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm//tcl_files

apps/riscv_tests/testAddSubNorm/waves:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating waves"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/waves /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm//waves

testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links
testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/modelsim.ini
testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/work
testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/tcl_files
testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/waves
testAddSubNorm.links: apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/build.make
.PHONY : testAddSubNorm.links

# Rule to build all files generated by this target.
apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/build: testAddSubNorm.links
.PHONY : apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/build

apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm && $(CMAKE_COMMAND) -P CMakeFiles/testAddSubNorm.links.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/clean

apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/testAddSubNorm /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm /home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testAddSubNorm/CMakeFiles/testAddSubNorm.links.dir/depend

