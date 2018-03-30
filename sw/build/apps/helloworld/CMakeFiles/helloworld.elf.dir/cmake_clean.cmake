FILE(REMOVE_RECURSE
  "CMakeFiles/helloworld.elf.dir/helloworld.c.o"
  "helloworld.elf.pdb"
  "helloworld.elf"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/helloworld.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
