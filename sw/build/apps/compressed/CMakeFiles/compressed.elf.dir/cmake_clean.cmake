FILE(REMOVE_RECURSE
  "CMakeFiles/compressed.elf.dir/compressed.S.o"
  "CMakeFiles/compressed.elf.dir/main.c.o"
  "compressed.elf.pdb"
  "compressed.elf"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang ASM C)
  INCLUDE(CMakeFiles/compressed.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
