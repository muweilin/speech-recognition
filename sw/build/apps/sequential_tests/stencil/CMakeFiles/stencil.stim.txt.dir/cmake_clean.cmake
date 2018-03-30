FILE(REMOVE_RECURSE
  "CMakeFiles/stencil.stim.txt"
  "vectors/stim.txt"
  "stencil.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/stencil.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
