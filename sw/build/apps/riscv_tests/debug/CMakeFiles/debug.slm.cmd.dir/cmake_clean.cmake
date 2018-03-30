FILE(REMOVE_RECURSE
  "CMakeFiles/debug.slm.cmd"
  "slm_files/l2_ram.slm"
  "debug.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/debug.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
