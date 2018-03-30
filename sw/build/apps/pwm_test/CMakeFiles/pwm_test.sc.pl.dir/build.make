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

# Utility rule file for pwm_test.sc.pl.

# Include the progress variables for this target.
include apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/progress.make

apps/pwm_test/CMakeFiles/pwm_test.sc.pl:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running scan chain testing (post layout)"
	cd /home/fyh/ann/sw/build/apps/pwm_test && tcsh -c env\ PPU_CORE=riscv\ VSIM_DIR=/home/fyh/ann/vsim\ TB_TEST=""\ /home/fyh/eda-tool/modeltech/linux_x86_64/vsim\ \ -64\ -do\ 'source\ tcl_files/run_sc_pl.tcl\;'

pwm_test.sc.pl: apps/pwm_test/CMakeFiles/pwm_test.sc.pl
pwm_test.sc.pl: apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/build.make
.PHONY : pwm_test.sc.pl

# Rule to build all files generated by this target.
apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/build: pwm_test.sc.pl
.PHONY : apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/build

apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/clean:
	cd /home/fyh/ann/sw/build/apps/pwm_test && $(CMAKE_COMMAND) -P CMakeFiles/pwm_test.sc.pl.dir/cmake_clean.cmake
.PHONY : apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/clean

apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/pwm_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/pwm_test /home/fyh/ann/sw/build/apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/pwm_test/CMakeFiles/pwm_test.sc.pl.dir/depend

