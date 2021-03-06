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
include apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/depend.make

# Include the progress variables for this target.
include apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/flags.make

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/flags.make
apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o: ../apps/sequential_tests/convolution/convolution.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/convolution.elf.dir/convolution.c.o   -c /home/fyh/ann/sw/apps/sequential_tests/convolution/convolution.c

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/convolution.elf.dir/convolution.c.i"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/sequential_tests/convolution/convolution.c > CMakeFiles/convolution.elf.dir/convolution.c.i

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/convolution.elf.dir/convolution.c.s"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/sequential_tests/convolution/convolution.c -o CMakeFiles/convolution.elf.dir/convolution.c.s

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.requires:
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.requires

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.provides: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.requires
	$(MAKE) -f apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/build.make apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.provides.build
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.provides

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.provides.build: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/flags.make
apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o: ../apps/sequential_tests/convolution/conv_kernels.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/convolution.elf.dir/conv_kernels.c.o   -c /home/fyh/ann/sw/apps/sequential_tests/convolution/conv_kernels.c

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/convolution.elf.dir/conv_kernels.c.i"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/sequential_tests/convolution/conv_kernels.c > CMakeFiles/convolution.elf.dir/conv_kernels.c.i

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/convolution.elf.dir/conv_kernels.c.s"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/sequential_tests/convolution/conv_kernels.c -o CMakeFiles/convolution.elf.dir/conv_kernels.c.s

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.requires:
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.requires

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.provides: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.requires
	$(MAKE) -f apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/build.make apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.provides.build
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.provides

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.provides.build: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o

# Object files for target convolution.elf
convolution_elf_OBJECTS = \
"CMakeFiles/convolution.elf.dir/convolution.c.o" \
"CMakeFiles/convolution.elf.dir/conv_kernels.c.o"

# External object files for target convolution.elf
convolution_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/sequential_tests/convolution/convolution.elf: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o
apps/sequential_tests/convolution/convolution.elf: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o
apps/sequential_tests/convolution/convolution.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/sequential_tests/convolution/convolution.elf: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/build.make
apps/sequential_tests/convolution/convolution.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/sequential_tests/convolution/convolution.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/sequential_tests/convolution/convolution.elf: libs/bench_lib/libbench.a
apps/sequential_tests/convolution/convolution.elf: libs/string_lib/libstring.a
apps/sequential_tests/convolution/convolution.elf: libs/sys_lib/libsys.a
apps/sequential_tests/convolution/convolution.elf: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable convolution.elf"
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convolution.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/build: apps/sequential_tests/convolution/convolution.elf
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/build

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/requires: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/convolution.c.o.requires
apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/requires: apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/conv_kernels.c.o.requires
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/requires

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/sequential_tests/convolution && $(CMAKE_COMMAND) -P CMakeFiles/convolution.elf.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/clean

apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/sequential_tests/convolution /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/sequential_tests/convolution /home/fyh/ann/sw/build/apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/convolution/CMakeFiles/convolution.elf.dir/depend

