FILE(REMOVE_RECURSE
  "CMakeFiles/gpio_demo.slm.cmd"
  "slm_files/l2_ram.slm"
  "gpio_demo.s19"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gpio_demo.slm.cmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)