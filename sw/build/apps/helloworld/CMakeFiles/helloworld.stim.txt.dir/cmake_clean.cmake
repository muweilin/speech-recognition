FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld.stim.txt"
  "vectors/stim.txt"
  "helloworld.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/helloworld.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
