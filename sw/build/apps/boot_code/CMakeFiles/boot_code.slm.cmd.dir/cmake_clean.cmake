FILE(REMOVE_RECURSE
  "CMakeFiles/boot_code.slm.cmd"
  "slm_files/l2_ram.slm"
  "boot_code.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/boot_code.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
