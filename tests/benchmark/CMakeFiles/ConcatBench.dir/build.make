# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1356/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1356/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cdw2131/glow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdw2131/glow

# Include any dependencies generated for this target.
include tests/benchmark/CMakeFiles/ConcatBench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/benchmark/CMakeFiles/ConcatBench.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/benchmark/CMakeFiles/ConcatBench.dir/progress.make

# Include the compile flags for this target's objects.
include tests/benchmark/CMakeFiles/ConcatBench.dir/flags.make

tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o: tests/benchmark/CMakeFiles/ConcatBench.dir/flags.make
tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o: tests/benchmark/ConcatBench.cpp
tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o: tests/benchmark/CMakeFiles/ConcatBench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o"
	cd /home/cdw2131/glow/tests/benchmark && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o -MF CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o.d -o CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o -c /home/cdw2131/glow/tests/benchmark/ConcatBench.cpp

tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ConcatBench.dir/ConcatBench.cpp.i"
	cd /home/cdw2131/glow/tests/benchmark && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/benchmark/ConcatBench.cpp > CMakeFiles/ConcatBench.dir/ConcatBench.cpp.i

tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ConcatBench.dir/ConcatBench.cpp.s"
	cd /home/cdw2131/glow/tests/benchmark && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/benchmark/ConcatBench.cpp -o CMakeFiles/ConcatBench.dir/ConcatBench.cpp.s

# Object files for target ConcatBench
ConcatBench_OBJECTS = \
"CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o"

# External object files for target ConcatBench
ConcatBench_EXTERNAL_OBJECTS =

tests/ConcatBench: tests/benchmark/CMakeFiles/ConcatBench.dir/ConcatBench.cpp.o
tests/ConcatBench: tests/benchmark/CMakeFiles/ConcatBench.dir/build.make
tests/ConcatBench: lib/Backends/libBackends.a
tests/ConcatBench: lib/ExecutionEngine/libExecutionEngine.a
tests/ConcatBench: lib/Graph/libGraph.a
tests/ConcatBench: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/ConcatBench: lib/Runtime/HostManager/libHostManager.a
tests/ConcatBench: lib/Backends/CPU/libCPURuntimeNative.a
tests/ConcatBench: tests/unittests/libBackendTestUtils.a
tests/ConcatBench: lib/ExecutionEngine/libExecutionEngine.a
tests/ConcatBench: lib/Runtime/HostManager/libHostManager.a
tests/ConcatBench: lib/Runtime/Executor/libExecutor.a
tests/ConcatBench: lib/Exporter/libExporter.a
tests/ConcatBench: lib/Importer/libImporter.a
tests/ConcatBench: lib/Importer/build_onnx/libonnx_proto.a
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/ConcatBench: lib/Partitioner/libPartitioner.a
tests/ConcatBench: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/ConcatBench: lib/Optimizer/Lower/libLower.a
tests/ConcatBench: lib/Runtime/Provisioner/libProvisioner.a
tests/ConcatBench: lib/Backends/libBackends.a
tests/ConcatBench: lib/Backends/CPU/libCPUBackend.a
tests/ConcatBench: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libffi.so
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/ConcatBench: lib/Backends/Interpreter/libInterpreter.a
tests/ConcatBench: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/ConcatBench: lib/Quantization/libQuantization.a
tests/ConcatBench: lib/Backend/libBackend.a
tests/ConcatBench: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/ConcatBench: lib/Runtime/libRuntime.a
tests/ConcatBench: lib/ExecutionContext/libExecutionContext.a
tests/ConcatBench: lib/CodeGen/libCodeGen.a
tests/ConcatBench: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/ConcatBench: lib/PassManager/libPassManager.a
tests/ConcatBench: lib/IR/libIR.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/ConcatBench: lib/Converter/libConverter.a
tests/ConcatBench: lib/Graph/libGraph.a
tests/ConcatBench: lib/Quantization/Base/libQuantizationBase.a
tests/ConcatBench: lib/Support/TensorPool/libTensorPool.a
tests/ConcatBench: lib/Base/libBase.a
tests/ConcatBench: lib/Support/libSupport.a
tests/ConcatBench: lib/Flags/libFlags.a
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/ConcatBench: libMiniz.a
tests/ConcatBench: thirdparty/folly/libfolly.a
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libglog.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libevent.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libssl.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libz.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libaio.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/ConcatBench: /usr/lib/libfmt.a
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libglog.so
tests/ConcatBench: /usr/lib/x86_64-linux-gnu/libpng.so
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/ConcatBench: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/ConcatBench: lib/libgtestd.a
tests/ConcatBench: tests/benchmark/CMakeFiles/ConcatBench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../ConcatBench"
	cd /home/cdw2131/glow/tests/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConcatBench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/benchmark/CMakeFiles/ConcatBench.dir/build: tests/ConcatBench
.PHONY : tests/benchmark/CMakeFiles/ConcatBench.dir/build

tests/benchmark/CMakeFiles/ConcatBench.dir/clean:
	cd /home/cdw2131/glow/tests/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/ConcatBench.dir/cmake_clean.cmake
.PHONY : tests/benchmark/CMakeFiles/ConcatBench.dir/clean

tests/benchmark/CMakeFiles/ConcatBench.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/benchmark /home/cdw2131/glow /home/cdw2131/glow/tests/benchmark /home/cdw2131/glow/tests/benchmark/CMakeFiles/ConcatBench.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/benchmark/CMakeFiles/ConcatBench.dir/depend

