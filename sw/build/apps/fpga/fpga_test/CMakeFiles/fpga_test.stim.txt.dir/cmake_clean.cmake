FILE(REMOVE_RECURSE
  "CMakeFiles/fpga_test.stim.txt"
  "vectors/stim.txt"
  "fpga_test.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fpga_test.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
