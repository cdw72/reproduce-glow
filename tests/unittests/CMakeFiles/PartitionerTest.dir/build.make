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
include tests/unittests/CMakeFiles/PartitionerTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/PartitionerTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/PartitionerTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/PartitionerTest.dir/flags.make

tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o: tests/unittests/CMakeFiles/PartitionerTest.dir/flags.make
tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o: tests/unittests/PartitionerTest.cpp
tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o: tests/unittests/CMakeFiles/PartitionerTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o -MF CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o.d -o CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o -c /home/cdw2131/glow/tests/unittests/PartitionerTest.cpp

tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/PartitionerTest.cpp > CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.i

tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/PartitionerTest.cpp -o CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.s

# Object files for target PartitionerTest
PartitionerTest_OBJECTS = \
"CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o"

# External object files for target PartitionerTest
PartitionerTest_EXTERNAL_OBJECTS =

tests/PartitionerTest: tests/unittests/CMakeFiles/PartitionerTest.dir/PartitionerTest.cpp.o
tests/PartitionerTest: tests/unittests/CMakeFiles/PartitionerTest.dir/build.make
tests/PartitionerTest: lib/Backend/libBackend.a
tests/PartitionerTest: lib/Backends/libBackends.a
tests/PartitionerTest: lib/ExecutionEngine/libExecutionEngine.a
tests/PartitionerTest: lib/Exporter/libExporter.a
tests/PartitionerTest: lib/Graph/libGraph.a
tests/PartitionerTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/PartitionerTest: lib/Importer/libImporter.a
tests/PartitionerTest: lib/IR/libIR.a
tests/PartitionerTest: lib/Partitioner/libPartitioner.a
tests/PartitionerTest: lib/libgtestd.a
tests/PartitionerTest: tests/unittests/libTestMain.a
tests/PartitionerTest: lib/Runtime/HostManager/libHostManager.a
tests/PartitionerTest: lib/Exporter/libExporter.a
tests/PartitionerTest: lib/Importer/libImporter.a
tests/PartitionerTest: lib/Importer/build_onnx/libonnx_proto.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/PartitionerTest: lib/Partitioner/libPartitioner.a
tests/PartitionerTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/PartitionerTest: lib/Optimizer/Lower/libLower.a
tests/PartitionerTest: lib/Quantization/libQuantization.a
tests/PartitionerTest: lib/Converter/libConverter.a
tests/PartitionerTest: lib/Runtime/Executor/libExecutor.a
tests/PartitionerTest: lib/Runtime/Provisioner/libProvisioner.a
tests/PartitionerTest: lib/Backends/libBackends.a
tests/PartitionerTest: lib/Backends/CPU/libCPUBackend.a
tests/PartitionerTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/PartitionerTest: lib/Backends/Interpreter/libInterpreter.a
tests/PartitionerTest: lib/Backend/libBackend.a
tests/PartitionerTest: lib/CodeGen/libCodeGen.a
tests/PartitionerTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/PartitionerTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/PartitionerTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/PartitionerTest: lib/IR/libIR.a
tests/PartitionerTest: lib/PassManager/libPassManager.a
tests/PartitionerTest: lib/Runtime/libRuntime.a
tests/PartitionerTest: lib/ExecutionContext/libExecutionContext.a
tests/PartitionerTest: lib/Graph/libGraph.a
tests/PartitionerTest: lib/Quantization/Base/libQuantizationBase.a
tests/PartitionerTest: lib/Support/TensorPool/libTensorPool.a
tests/PartitionerTest: lib/Base/libBase.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/PartitionerTest: lib/Support/libSupport.a
tests/PartitionerTest: libMiniz.a
tests/PartitionerTest: thirdparty/folly/libfolly.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/PartitionerTest: /usr/lib/libfmt.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/PartitionerTest: lib/Flags/libFlags.a
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/PartitionerTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/PartitionerTest: lib/libgtestd.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/PartitionerTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/PartitionerTest: tests/unittests/CMakeFiles/PartitionerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../PartitionerTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PartitionerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/PartitionerTest.dir/build: tests/PartitionerTest
.PHONY : tests/unittests/CMakeFiles/PartitionerTest.dir/build

tests/unittests/CMakeFiles/PartitionerTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/PartitionerTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/PartitionerTest.dir/clean

tests/unittests/CMakeFiles/PartitionerTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/PartitionerTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/PartitionerTest.dir/depend

