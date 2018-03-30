FILE(REMOVE_RECURSE
  "CMakeFiles/debug.stim.txt"
  "vectors/stim.txt"
  "debug.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/debug.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
