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

# Utility rule file for matrixAdd32.links.

# Include the progress variables for this target.
include apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/progress.make

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/modelsim.ini
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/work
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/tcl_files
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/waves

apps/sequential_tests/matrixAdd/matrixAdd32/modelsim.ini:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating matrixAdd32/modelsim.ini"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/modelsim.ini /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd32/modelsim.ini

apps/sequential_tests/matrixAdd/matrixAdd32/work:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating matrixAdd32/work"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/work /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd32/work

apps/sequential_tests/matrixAdd/matrixAdd32/tcl_files:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating matrixAdd32/tcl_files"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/tcl_files /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd32/tcl_files

apps/sequential_tests/matrixAdd/matrixAdd32/waves:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating matrixAdd32/waves"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/waves /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd32/waves

matrixAdd32.links: apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links
matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/modelsim.ini
matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/work
matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/tcl_files
matrixAdd32.links: apps/sequential_tests/matrixAdd/matrixAdd32/waves
matrixAdd32.links: apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/build.make
.PHONY : matrixAdd32.links

# Rule to build all files generated by this target.
apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/build: matrixAdd32.links
.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/build

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd && $(CMAKE_COMMAND) -P CMakeFiles/matrixAdd32.links.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/clean

apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/matrixAdd /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/matrixAdd/CMakeFiles/matrixAdd32.links.dir/depend

