# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/fpga/fpga_test
# Build directory: /home/fyh/ann/sw/build/apps/fpga/fpga_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(fpga_test.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(fpga_test.test PROPERTIES  WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/fpga/fpga_test/")
