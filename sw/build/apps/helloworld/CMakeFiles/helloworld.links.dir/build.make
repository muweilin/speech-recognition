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

# Utility rule file for helloworld.links.

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworld.links.dir/progress.make

apps/helloworld/CMakeFiles/helloworld.links: apps/helloworld/modelsim.ini
apps/helloworld/CMakeFiles/helloworld.links: apps/helloworld/work
apps/helloworld/CMakeFiles/helloworld.links: apps/helloworld/tcl_files
apps/helloworld/CMakeFiles/helloworld.links: apps/helloworld/waves

apps/helloworld/modelsim.ini:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating modelsim.ini"
	cd /home/fyh/ann/sw/build/apps/helloworld && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/modelsim.ini /home/fyh/ann/sw/build/apps/helloworld//modelsim.ini

apps/helloworld/work:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating work"
	cd /home/fyh/ann/sw/build/apps/helloworld && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/work /home/fyh/ann/sw/build/apps/helloworld//work

apps/helloworld/tcl_files:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tcl_files"
	cd /home/fyh/ann/sw/build/apps/helloworld && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/tcl_files /home/fyh/ann/sw/build/apps/helloworld//tcl_files

apps/helloworld/waves:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating waves"
	cd /home/fyh/ann/sw/build/apps/helloworld && /usr/bin/cmake -E create_symlink /home/fyh/ann/vsim/waves /home/fyh/ann/sw/build/apps/helloworld//waves

helloworld.links: apps/helloworld/CMakeFiles/helloworld.links
helloworld.links: apps/helloworld/modelsim.ini
helloworld.links: apps/helloworld/work
helloworld.links: apps/helloworld/tcl_files
helloworld.links: apps/helloworld/waves
helloworld.links: apps/helloworld/CMakeFiles/helloworld.links.dir/build.make
.PHONY : helloworld.links

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworld.links.dir/build: helloworld.links
.PHONY : apps/helloworld/CMakeFiles/helloworld.links.dir/build

apps/helloworld/CMakeFiles/helloworld.links.dir/clean:
	cd /home/fyh/ann/sw/build/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.links.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworld.links.dir/clean

apps/helloworld/CMakeFiles/helloworld.links.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/helloworld /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/helloworld /home/fyh/ann/sw/build/apps/helloworld/CMakeFiles/helloworld.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworld.links.dir/depend

