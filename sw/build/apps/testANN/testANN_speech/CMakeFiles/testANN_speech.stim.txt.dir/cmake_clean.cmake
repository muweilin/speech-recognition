FILE(REMOVE_RECURSE
  "CMakeFiles/testANN_speech.stim.txt"
  "vectors/stim.txt"
  "testANN_speech.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/testANN_speech.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
