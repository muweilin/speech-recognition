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
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/depend.make

# Include the progress variables for this target.
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/flags.make

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/flags.make
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o: ../apps/bench/conv2d/conv2d.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o   -c /home/fyh/ann/sw/apps/bench/conv2d/conv2d.c

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.i"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/bench/conv2d/conv2d.c > CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.i

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.s"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/bench/conv2d/conv2d.c -o CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.s

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.requires:
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.requires

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.provides: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.requires
	$(MAKE) -f apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/build.make apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.provides.build
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.provides

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.provides.build: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/flags.make
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o: ../apps/bench/conv2d/conv2d_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o   -c /home/fyh/ann/sw/apps/bench/conv2d/conv2d_test.c

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.i"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/bench/conv2d/conv2d_test.c > CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.i

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.s"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/bench/conv2d/conv2d_test.c -o CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.s

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.requires:
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.requires

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.provides: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.requires
	$(MAKE) -f apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/build.make apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.provides.build
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.provides

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.provides.build: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o

# Object files for target perfbench.conv2d.elf
perfbench_conv2d_elf_OBJECTS = \
"CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o" \
"CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o"

# External object files for target perfbench.conv2d.elf
perfbench_conv2d_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/bench/conv2d/perfbench.conv2d.elf: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o
apps/bench/conv2d/perfbench.conv2d.elf: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o
apps/bench/conv2d/perfbench.conv2d.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/bench/conv2d/perfbench.conv2d.elf: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/build.make
apps/bench/conv2d/perfbench.conv2d.elf: apps/bench/libperfbench.core.a
apps/bench/conv2d/perfbench.conv2d.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/bench/conv2d/perfbench.conv2d.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/bench/conv2d/perfbench.conv2d.elf: libs/bench_lib/libbench.a
apps/bench/conv2d/perfbench.conv2d.elf: libs/string_lib/libstring.a
apps/bench/conv2d/perfbench.conv2d.elf: libs/sys_lib/libsys.a
apps/bench/conv2d/perfbench.conv2d.elf: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable perfbench.conv2d.elf"
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perfbench.conv2d.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/build: apps/bench/conv2d/perfbench.conv2d.elf
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/build

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/requires: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d.c.o.requires
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/requires: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/conv2d_test.c.o.requires
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/requires

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/bench/conv2d && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.conv2d.elf.dir/cmake_clean.cmake
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/clean

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/bench/conv2d /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/bench/conv2d /home/fyh/ann/sw/build/apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.elf.dir/depend

