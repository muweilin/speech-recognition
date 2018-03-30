# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/Arduino_tests/GPIO_test
# Build directory: /home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GPIO_test.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"ARDUINO_GPIO\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(GPIO_test.test PROPERTIES  LABELS "arduino" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/Arduino_tests/GPIO_test/")
