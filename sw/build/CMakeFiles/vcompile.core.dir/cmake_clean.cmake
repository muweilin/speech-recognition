FILE(REMOVE_RECURSE
  "CMakeFiles/vcompile.core"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/vcompile.core.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)