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
include tests/unittests/CMakeFiles/TFLiteImporterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/TFLiteImporterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/TFLiteImporterTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/TFLiteImporterTest.dir/flags.make

tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o: tests/unittests/CMakeFiles/TFLiteImporterTest.dir/flags.make
tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o: tests/unittests/TFLiteImporterTest.cpp
tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o: tests/unittests/CMakeFiles/TFLiteImporterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o -MF CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o.d -o CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o -c /home/cdw2131/glow/tests/unittests/TFLiteImporterTest.cpp

tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/TFLiteImporterTest.cpp > CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.i

tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/TFLiteImporterTest.cpp -o CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.s

# Object files for target TFLiteImporterTest
TFLiteImporterTest_OBJECTS = \
"CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o"

# External object files for target TFLiteImporterTest
TFLiteImporterTest_EXTERNAL_OBJECTS =

tests/TFLiteImporterTest: tests/unittests/CMakeFiles/TFLiteImporterTest.dir/TFLiteImporterTest.cpp.o
tests/TFLiteImporterTest: tests/unittests/CMakeFiles/TFLiteImporterTest.dir/build.make
tests/TFLiteImporterTest: lib/Backend/libBackend.a
tests/TFLiteImporterTest: lib/Graph/libGraph.a
tests/TFLiteImporterTest: lib/Importer/libImporter.a
tests/TFLiteImporterTest: lib/ExecutionEngine/libExecutionEngine.a
tests/TFLiteImporterTest: lib/libgtestd.a
tests/TFLiteImporterTest: tests/unittests/libTestMain.a
tests/TFLiteImporterTest: lib/Runtime/HostManager/libHostManager.a
tests/TFLiteImporterTest: lib/Runtime/Executor/libExecutor.a
tests/TFLiteImporterTest: lib/Exporter/libExporter.a
tests/TFLiteImporterTest: lib/Importer/libImporter.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/TFLiteImporterTest: lib/Importer/build_onnx/libonnx_proto.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/TFLiteImporterTest: lib/Partitioner/libPartitioner.a
tests/TFLiteImporterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/TFLiteImporterTest: lib/Optimizer/Lower/libLower.a
tests/TFLiteImporterTest: lib/Quantization/libQuantization.a
tests/TFLiteImporterTest: lib/Converter/libConverter.a
tests/TFLiteImporterTest: lib/Runtime/Provisioner/libProvisioner.a
tests/TFLiteImporterTest: lib/Backends/libBackends.a
tests/TFLiteImporterTest: lib/Backends/CPU/libCPUBackend.a
tests/TFLiteImporterTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/TFLiteImporterTest: lib/Backends/Interpreter/libInterpreter.a
tests/TFLiteImporterTest: lib/Backend/libBackend.a
tests/TFLiteImporterTest: lib/CodeGen/libCodeGen.a
tests/TFLiteImporterTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/TFLiteImporterTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/TFLiteImporterTest: lib/Runtime/libRuntime.a
tests/TFLiteImporterTest: lib/ExecutionContext/libExecutionContext.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/TFLiteImporterTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/TFLiteImporterTest: lib/IR/libIR.a
tests/TFLiteImporterTest: lib/Graph/libGraph.a
tests/TFLiteImporterTest: lib/Support/TensorPool/libTensorPool.a
tests/TFLiteImporterTest: lib/Quantization/Base/libQuantizationBase.a
tests/TFLiteImporterTest: lib/PassManager/libPassManager.a
tests/TFLiteImporterTest: lib/Base/libBase.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/TFLiteImporterTest: lib/Support/libSupport.a
tests/TFLiteImporterTest: lib/Flags/libFlags.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TFLiteImporterTest: libMiniz.a
tests/TFLiteImporterTest: thirdparty/folly/libfolly.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/TFLiteImporterTest: /usr/lib/libfmt.a
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/TFLiteImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TFLiteImporterTest: lib/libgtestd.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/TFLiteImporterTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/TFLiteImporterTest: tests/unittests/CMakeFiles/TFLiteImporterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TFLiteImporterTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TFLiteImporterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/TFLiteImporterTest.dir/build: tests/TFLiteImporterTest
.PHONY : tests/unittests/CMakeFiles/TFLiteImporterTest.dir/build

tests/unittests/CMakeFiles/TFLiteImporterTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/TFLiteImporterTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/TFLiteImporterTest.dir/clean

tests/unittests/CMakeFiles/TFLiteImporterTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/TFLiteImporterTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/TFLiteImporterTest.dir/depend
