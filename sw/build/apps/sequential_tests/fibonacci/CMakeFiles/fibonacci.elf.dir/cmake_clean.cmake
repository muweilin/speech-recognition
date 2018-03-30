FILE(REMOVE_RECURSE
  "CMakeFiles/fibonacci.elf.dir/fibonacci.c.o"
  "fibonacci.elf.pdb"
  "fibonacci.elf"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/fibonacci.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
