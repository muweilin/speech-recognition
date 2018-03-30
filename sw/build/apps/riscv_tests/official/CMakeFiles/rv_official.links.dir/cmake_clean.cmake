FILE(REMOVE_RECURSE
  "CMakeFiles/rv_official.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rv_official.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
