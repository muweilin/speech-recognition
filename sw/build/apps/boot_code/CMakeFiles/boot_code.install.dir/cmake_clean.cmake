FILE(REMOVE_RECURSE
  "CMakeFiles/boot_code.install"
  "boot/boot_code.sv"
  "boot_code.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/boot_code.install.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
