# CMake generated Testfile for 
# Source directory: /home/fyh/ann/sw/apps/Arduino_tests/SPI_test
# Build directory: /home/fyh/ann/sw/build/apps/Arduino_tests/SPI_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SPI_test.test "tcsh" "-c" "env PPU_CORE=riscv VSIM_DIR=/home/fyh/ann/vsim TB_TEST=\"ARDUINO_SPI\" /home/fyh/eda-tool/modeltech/linux_x86_64/vsim  -c -64 -do 'source tcl_files/run_spi_standalone.tcl; run_and_exit;'")
SET_TESTS_PROPERTIES(SPI_test.test PROPERTIES  LABELS "arduino" WORKING_DIRECTORY "/home/fyh/ann/sw/build/apps/Arduino_tests/SPI_test/")
