file(REMOVE_RECURSE
  "../../../glow/libjit/libjit_cpu.inc"
  "../../../libjit/libjit_cpu.bc"
  "../../../libjit/libjit_cpu_obj/libjit.o"
  "../../../libjit/libjit_cpu_obj/libjit_conv.o"
  "../../../libjit/libjit_cpu_obj/libjit_cpu.o"
  "../../../libjit/libjit_cpu_obj/libjit_cpu_conv.o"
  "../../../libjit/libjit_cpu_obj/libjit_matmul.o"
  "CMakeFiles/libjit_cpu_TARGET"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/libjit_cpu_TARGET.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
