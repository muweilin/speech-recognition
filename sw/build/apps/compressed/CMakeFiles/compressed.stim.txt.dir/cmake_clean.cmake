FILE(REMOVE_RECURSE
  "CMakeFiles/compressed.stim.txt"
  "vectors/stim.txt"
  "compressed.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/compressed.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
