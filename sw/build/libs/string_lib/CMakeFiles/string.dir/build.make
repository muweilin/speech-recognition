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

# Include any dependencies generated for this target.
include libs/string_lib/CMakeFiles/string.dir/depend.make

# Include the progress variables for this target.
include libs/string_lib/CMakeFiles/string.dir/progress.make

# Include the compile flags for this target's objects.
include libs/string_lib/CMakeFiles/string.dir/flags.make

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o: libs/string_lib/CMakeFiles/string.dir/flags.make
libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o: ../libs/string_lib/src/qprintf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o"
	cd /home/fyh/ann/sw/build/libs/string_lib && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/string.dir/src/qprintf.c.o   -c /home/fyh/ann/sw/libs/string_lib/src/qprintf.c

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/src/qprintf.c.i"
	cd /home/fyh/ann/sw/build/libs/string_lib && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/libs/string_lib/src/qprintf.c > CMakeFiles/string.dir/src/qprintf.c.i

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/src/qprintf.c.s"
	cd /home/fyh/ann/sw/build/libs/string_lib && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/libs/string_lib/src/qprintf.c -o CMakeFiles/string.dir/src/qprintf.c.s

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.requires:
.PHONY : libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.requires

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.provides: libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.requires
	$(MAKE) -f libs/string_lib/CMakeFiles/string.dir/build.make libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.provides.build
.PHONY : libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.provides

libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.provides.build: libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o

# Object files for target string
string_OBJECTS = \
"CMakeFiles/string.dir/src/qprintf.c.o"

# External object files for target string
string_EXTERNAL_OBJECTS =

libs/string_lib/libstring.a: libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o
libs/string_lib/libstring.a: libs/string_lib/CMakeFiles/string.dir/build.make
libs/string_lib/libstring.a: libs/string_lib/CMakeFiles/string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libstring.a"
	cd /home/fyh/ann/sw/build/libs/string_lib && $(CMAKE_COMMAND) -P CMakeFiles/string.dir/cmake_clean_target.cmake
	cd /home/fyh/ann/sw/build/libs/string_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/string_lib/CMakeFiles/string.dir/build: libs/string_lib/libstring.a
.PHONY : libs/string_lib/CMakeFiles/string.dir/build

libs/string_lib/CMakeFiles/string.dir/requires: libs/string_lib/CMakeFiles/string.dir/src/qprintf.c.o.requires
.PHONY : libs/string_lib/CMakeFiles/string.dir/requires

libs/string_lib/CMakeFiles/string.dir/clean:
	cd /home/fyh/ann/sw/build/libs/string_lib && $(CMAKE_COMMAND) -P CMakeFiles/string.dir/cmake_clean.cmake
.PHONY : libs/string_lib/CMakeFiles/string.dir/clean

libs/string_lib/CMakeFiles/string.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/libs/string_lib /home/fyh/ann/sw/build /home/fyh/ann/sw/build/libs/string_lib /home/fyh/ann/sw/build/libs/string_lib/CMakeFiles/string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/string_lib/CMakeFiles/string.dir/depend

