FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld.slm.cmd"
  "slm_files/l2_ram.slm"
  "helloworld.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/helloworld.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
