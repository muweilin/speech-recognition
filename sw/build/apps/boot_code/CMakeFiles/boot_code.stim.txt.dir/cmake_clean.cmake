FILE(REMOVE_RECURSE
  "CMakeFiles/boot_code.stim.txt"
  "vectors/stim.txt"
  "boot_code.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/boot_code.stim.txt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
