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
include apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/depend.make

# Include the progress variables for this target.
include apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/flags.make

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/flags.make
apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o: ../apps/riscv_tests/official/test_print.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rv_official.elf.dir/test_print.c.o   -c /home/fyh/ann/sw/apps/riscv_tests/official/test_print.c

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rv_official.elf.dir/test_print.c.i"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/riscv_tests/official/test_print.c > CMakeFiles/rv_official.elf.dir/test_print.c.i

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rv_official.elf.dir/test_print.c.s"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/riscv_tests/official/test_print.c -o CMakeFiles/rv_official.elf.dir/test_print.c.s

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.requires:
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.requires

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.provides: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.requires
	$(MAKE) -f apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/build.make apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.provides.build
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.provides

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.provides.build: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/flags.make
apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o: ../apps/riscv_tests/official/tests.S
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rv_official.elf.dir/tests.S.o   -c /home/fyh/ann/sw/apps/riscv_tests/official/tests.S

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rv_official.elf.dir/tests.S.i"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fyh/ann/sw/apps/riscv_tests/official/tests.S > CMakeFiles/rv_official.elf.dir/tests.S.i

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rv_official.elf.dir/tests.S.s"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fyh/ann/sw/apps/riscv_tests/official/tests.S -o CMakeFiles/rv_official.elf.dir/tests.S.s

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.requires:
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.requires

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.provides: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.requires
	$(MAKE) -f apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/build.make apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.provides.build
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.provides

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.provides.build: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o

# Object files for target rv_official.elf
rv_official_elf_OBJECTS = \
"CMakeFiles/rv_official.elf.dir/test_print.c.o" \
"CMakeFiles/rv_official.elf.dir/tests.S.o"

# External object files for target rv_official.elf
rv_official_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/riscv_tests/official/rv_official.elf: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o
apps/riscv_tests/official/rv_official.elf: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o
apps/riscv_tests/official/rv_official.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/riscv_tests/official/rv_official.elf: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/build.make
apps/riscv_tests/official/rv_official.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/riscv_tests/official/rv_official.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/riscv_tests/official/rv_official.elf: libs/bench_lib/libbench.a
apps/riscv_tests/official/rv_official.elf: libs/string_lib/libstring.a
apps/riscv_tests/official/rv_official.elf: libs/sys_lib/libsys.a
apps/riscv_tests/official/rv_official.elf: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rv_official.elf"
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rv_official.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/build: apps/riscv_tests/official/rv_official.elf
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/build

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/requires: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/test_print.c.o.requires
apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/requires: apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/tests.S.o.requires
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/requires

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/riscv_tests/official && $(CMAKE_COMMAND) -P CMakeFiles/rv_official.elf.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/clean

apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/riscv_tests/official /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/riscv_tests/official /home/fyh/ann/sw/build/apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/official/CMakeFiles/rv_official.elf.dir/depend
