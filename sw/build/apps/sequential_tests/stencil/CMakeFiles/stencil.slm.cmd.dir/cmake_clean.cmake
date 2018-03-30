FILE(REMOVE_RECURSE
  "CMakeFiles/stencil.slm.cmd"
  "slm_files/l2_ram.slm"
  "stencil.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/stencil.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
