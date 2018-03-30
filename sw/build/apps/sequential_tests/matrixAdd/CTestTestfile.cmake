# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/sequential_tests/matrixAdd
# Build directory: /home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(matrixAdd32.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(matrixAdd32.test PROPERTIES  LABELS "sequential_tests" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd32")
ADD_TEST(matrixAdd16.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(matrixAdd16.test PROPERTIES  LABELS "sequential_tests" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd16")
ADD_TEST(matrixAdd8.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(matrixAdd8.test PROPERTIES  LABELS "sequential_tests" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/matrixAdd8")
