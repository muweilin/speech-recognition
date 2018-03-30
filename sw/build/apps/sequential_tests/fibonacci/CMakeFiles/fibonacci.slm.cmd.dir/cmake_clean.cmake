FILE(REMOVE_RECURSE
  "CMakeFiles/fibonacci.slm.cmd"
  "slm_files/l2_ram.slm"
  "fibonacci.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fibonacci.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
