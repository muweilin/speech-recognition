FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld.bin.cmd"
  "helloworld.bin"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/helloworld.bin.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
