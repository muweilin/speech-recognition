FILE(REMOVE_RECURSE
  "CMakeFiles/fibonacci.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fibonacci.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
