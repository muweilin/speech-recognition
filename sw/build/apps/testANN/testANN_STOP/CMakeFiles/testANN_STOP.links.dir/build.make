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

# Utility rule file for testANN_STOP.links.

# Include the progress variables for this target.
include apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/progress.make

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links: apps/testANN/testANN_STOP/modelsim.ini
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links: apps/testANN/testANN_STOP/work
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links: apps/testANN/testANN_STOP/tcl_files
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links: apps/testANN/testANN_STOP/waves

apps/testANN/testANN_STOP/modelsim.ini:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating modelsim.ini"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/modelsim.ini /home/fyh/ann/sw/build/apps/testANN/testANN_STOP//modelsim.ini

apps/testANN/testANN_STOP/work:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating work"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/work /home/fyh/ann/sw/build/apps/testANN/testANN_STOP//work

apps/testANN/testANN_STOP/tcl_files:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tcl_files"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/tcl_files /home/fyh/ann/sw/build/apps/testANN/testANN_STOP//tcl_files

apps/testANN/testANN_STOP/waves:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating waves"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/waves /home/fyh/ann/sw/build/apps/testANN/testANN_STOP//waves

testANN_STOP.links: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links
testANN_STOP.links: apps/testANN/testANN_STOP/modelsim.ini
testANN_STOP.links: apps/testANN/testANN_STOP/work
testANN_STOP.links: apps/testANN/testANN_STOP/tcl_files
testANN_STOP.links: apps/testANN/testANN_STOP/waves
testANN_STOP.links: apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/build.make
.PHONY : testANN_STOP.links

# Rule to build all files generated by this target.
apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/build: testANN_STOP.links
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/build

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_STOP && $(CMAKE_COMMAND) -P CMakeFiles/testANN_STOP.links.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/clean

apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_STOP /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_STOP /home/fyh/ann/sw/build/apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_STOP/CMakeFiles/testANN_STOP.links.dir/depend

