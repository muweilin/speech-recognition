# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/riscv_tests/testDivRem
# Build directory: /home/fyh/ann/sw/build/apps/riscv_tests/testDivRem
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(testDivRem.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(testDivRem.test PROPERTIES  LABELS "riscv_tests" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/riscv_tests/testDivRem/")
