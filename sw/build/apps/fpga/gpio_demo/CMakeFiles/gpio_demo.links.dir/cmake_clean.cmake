FILE(REMOVE_RECURSE
  "CMakeFiles/gpio_demo.links"
  "modelsim.ini"
  "work"
  "tcl_files"
  "waves"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gpio_demo.links.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
