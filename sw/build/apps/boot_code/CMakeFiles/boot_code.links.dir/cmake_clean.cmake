FILE(REMOVE_RECURSE
  "CMakeFiles/boot_code.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/boot_code.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
