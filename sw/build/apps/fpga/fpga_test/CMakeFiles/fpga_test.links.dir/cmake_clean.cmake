FILE(REMOVE_RECURSE
  "CMakeFiles/fpga_test.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fpga_test.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
