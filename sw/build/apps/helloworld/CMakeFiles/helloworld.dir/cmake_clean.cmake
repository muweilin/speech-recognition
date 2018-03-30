FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/helloworld.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
