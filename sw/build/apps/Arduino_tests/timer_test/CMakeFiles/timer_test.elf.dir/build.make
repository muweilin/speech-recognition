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
include apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/depend.make

# Include the progress variables for this target.
include apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/flags.make

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/flags.make
apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o: ../apps/Arduino_tests/timer_test/timer_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fyh/ann/sw/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o"
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/timer_test.elf.dir/timer_test.cpp.o -c /home/fyh/ann/sw/apps/Arduino_tests/timer_test/timer_test.cpp

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer_test.elf.dir/timer_test.cpp.i"
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fyh/ann/sw/apps/Arduino_tests/timer_test/timer_test.cpp > CMakeFiles/timer_test.elf.dir/timer_test.cpp.i

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer_test.elf.dir/timer_test.cpp.s"
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test && /home/fyh/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fyh/ann/sw/apps/Arduino_tests/timer_test/timer_test.cpp -o CMakeFiles/timer_test.elf.dir/timer_test.cpp.s

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.requires:
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.requires

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.provides: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.requires
	$(MAKE) -f apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/build.make apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.provides.build
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.provides

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.provides.build: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o

# Object files for target timer_test.elf
timer_test_elf_OBJECTS = \
"CMakeFiles/timer_test.elf.dir/timer_test.cpp.o"

# External object files for target timer_test.elf
timer_test_elf_EXTERNAL_OBJECTS = \
"/home/fyh/ann/sw/build/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/Arduino_tests/timer_test/timer_test.elf: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o
apps/Arduino_tests/timer_test/timer_test.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/Arduino_tests/timer_test/timer_test.elf: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/build.make
apps/Arduino_tests/timer_test/timer_test.elf: libs/Arduino_lib/separate_libs/libArduino_separate.a
apps/Arduino_tests/timer_test/timer_test.elf: libs/Arduino_lib/core_libs/libArduino_core.a
apps/Arduino_tests/timer_test/timer_test.elf: libs/bench_lib/libbench.a
apps/Arduino_tests/timer_test/timer_test.elf: libs/string_lib/libstring.a
apps/Arduino_tests/timer_test/timer_test.elf: libs/sys_lib/libsys.a
apps/Arduino_tests/timer_test/timer_test.elf: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timer_test.elf"
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer_test.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/build: apps/Arduino_tests/timer_test/timer_test.elf
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/build

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/requires: apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/timer_test.cpp.o.requires
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/requires

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/clean:
	cd /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test && $(CMAKE_COMMAND) -P CMakeFiles/timer_test.elf.dir/cmake_clean.cmake
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/clean

apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/depend:
	cd /home/fyh/ann/sw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyh/ann/sw /home/fyh/ann/sw/apps/Arduino_tests/timer_test /home/fyh/ann/sw/build /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test /home/fyh/ann/sw/build/apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Arduino_tests/timer_test/CMakeFiles/timer_test.elf.dir/depend

