FILE(REMOVE_RECURSE
  "CMakeFiles/freertos.stim.txt"
  "vectors/stim.txt"
  "freertos.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/freertos.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
