FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/helloworld.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
