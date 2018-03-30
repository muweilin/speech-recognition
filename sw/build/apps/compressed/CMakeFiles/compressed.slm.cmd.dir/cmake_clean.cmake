FILE(REMOVE_RECURSE
  "CMakeFiles/compressed.slm.cmd"
  "slm_files/l2_ram.slm"
  "compressed.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/compressed.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
