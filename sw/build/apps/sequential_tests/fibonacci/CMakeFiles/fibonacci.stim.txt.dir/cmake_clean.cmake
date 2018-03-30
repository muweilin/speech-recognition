FILE(REMOVE_RECURSE
  "CMakeFiles/fibonacci.stim.txt"
  "vectors/stim.txt"
  "fibonacci.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fibonacci.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
