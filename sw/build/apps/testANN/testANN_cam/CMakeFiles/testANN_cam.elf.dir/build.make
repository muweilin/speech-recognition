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
include apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/depend.make

# Include the progress variables for this target.
include apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/flags.make

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/flags.make
apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o: ../apps/testANN/testANN_cam/testANN_cam.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_cam && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o   -c /home/fyh/ann/sw/apps/testANN/testANN_cam/testANN_cam.c

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.i"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_cam && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/testANN/testANN_cam/testANN_cam.c > CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.i

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.s"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_cam && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/testANN/testANN_cam/testANN_cam.c -o CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.s

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.requires:
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.requires

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.provides: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.requires
	$(MAKE) -f apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/build.make apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.provides.build
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.provides

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.provides.build: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o

# Object files for target testANN_cam.elf
testANN_cam_elf_OBJECTS = \
"CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o"

# External object files for target testANN_cam.elf
testANN_cam_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/testANN/testANN_cam/testANN_cam.elf: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o
apps/testANN/testANN_cam/testANN_cam.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/testANN/testANN_cam/testANN_cam.elf: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/build.make
apps/testANN/testANN_cam/testANN_cam.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/testANN/testANN_cam/testANN_cam.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/testANN/testANN_cam/testANN_cam.elf: libs/bench_lib/libbench.a
apps/testANN/testANN_cam/testANN_cam.elf: libs/string_lib/libstring.a
apps/testANN/testANN_cam/testANN_cam.elf: libs/sys_lib/libsys.a
apps/testANN/testANN_cam/testANN_cam.elf: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testANN_cam.elf"
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testANN_cam.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/build: apps/testANN/testANN_cam/testANN_cam.elf
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/build

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/requires: apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/testANN_cam.c.o.requires
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/requires

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/testANN/testANN_cam && $(CMAKE_COMMAND) -P CMakeFiles/testANN_cam.elf.dir/cmake_clean.cmake
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/clean

apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/testANN/testANN_cam /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/testANN/testANN_cam /home/fyh/ann/sw/build/apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/testANN/testANN_cam/CMakeFiles/testANN_cam.elf.dir/depend

