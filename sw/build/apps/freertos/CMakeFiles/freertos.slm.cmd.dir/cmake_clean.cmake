FILE(REMOVE_RECURSE
  "CMakeFiles/freertos.slm.cmd"
  "slm_files/l2_ram.slm"
  "freertos.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/freertos.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
