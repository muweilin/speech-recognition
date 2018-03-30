FILE(REMOVE_RECURSE
  "CMakeFiles/debug.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/debug.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
