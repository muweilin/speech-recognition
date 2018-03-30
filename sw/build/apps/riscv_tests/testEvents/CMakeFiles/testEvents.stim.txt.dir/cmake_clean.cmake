FILE(REMOVE_RECURSE
  "CMakeFiles/testEvents.stim.txt"
  "vectors/stim.txt"
  "testEvents.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/testEvents.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
