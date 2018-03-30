# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/testANN/testANN_speech
# Build directory: /home/fyh/ann/sw/build/apps/testANN/testANN_speech
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(testANN_speech.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run_ann.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(testANN_speech.test PROPERTIES  WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/testANN/testANN_speech/")
