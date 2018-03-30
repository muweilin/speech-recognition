FILE(REMOVE_RECURSE
  "CMakeFiles/testExceptions.stim.txt"
  "vectors/stim.txt"
  "testExceptions.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/testExceptions.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
