# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/imperio_tests/testSPIMaster
# Build directory: /home/fyh/ann/sw/build/apps/imperio_tests/testSPIMaster
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(testSPIMaster.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run_spi_standalone.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(testSPIMaster.test PROPERTIES  LABELS "imperio_tests" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/imperio_tests/testSPIMaster/")
