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
include apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/depend.make

# Include the progress variables for this target.
include apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/flags.make

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/flags.make
apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o: ../apps/testANN/testANN_single_multi/testANN_single_multi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o   -c /home/fyh/ann/sw/apps/testANN/testANN_single_multi/testANN_single_multi.c

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.i"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/testANN/testANN_single_multi/testANN_single_multi.c > CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.i

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.s"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/testANN/testANN_single_multi/testANN_single_multi.c -o CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.s

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.requires:
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.requires

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.provides: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.requires
	$(MAKE) -f apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/build.make apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.provides.build
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.provides

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.provides.build: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o

# Object files for target testANN_single_multi.elf
testANN_single_multi_elf_OBJECTS = \
"CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o"

# External object files for target testANN_single_multi.elf
testANN_single_multi_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/testANN/testANN_single_multi/testANN_single_multi.elf: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o
apps/testANN/testANN_single_multi/testANN_single_multi.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/testANN/testANN_single_multi/testANN_single_multi.elf: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/build.make
apps/testANN/testANN_single_multi/testANN_single_multi.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/testANN/testANN_single_multi/testANN_single_multi.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/testANN/testANN_single_multi/testANN_single_multi.elf: libs/bench_lib/libbench.a
apps/testANN/testANN_single_multi/testANN_single_multi.elf: libs/string_lib/libstring.a
apps/testANN/testANN_single_multi/testANN_single_multi.elf: libs/sys_lib/libsys.a
apps/testANN/testANN_single_multi/testANN_single_multi.elf: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testANN_single_multi.elf"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testANN_single_multi.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/build: apps/testANN/testANN_single_multi/testANN_single_multi.elf
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/build

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/requires: apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/testANN_single_multi.c.o.requires
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/requires

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi && $(CMAKE_COMMAND) -P CMakeFiles/testANN_single_multi.elf.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/clean

apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_single_multi /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi /home/fyh/ann/sw/build/apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_single_multi/CMakeFiles/testANN_single_multi.elf.dir/depend
