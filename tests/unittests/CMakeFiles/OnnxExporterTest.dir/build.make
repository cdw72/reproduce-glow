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
include tests/unittests/CMakeFiles/OnnxExporterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/OnnxExporterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/OnnxExporterTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/OnnxExporterTest.dir/flags.make

tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o: tests/unittests/CMakeFiles/OnnxExporterTest.dir/flags.make
tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o: tests/unittests/OnnxExporterTest.cpp
tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o: tests/unittests/CMakeFiles/OnnxExporterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o -MF CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o.d -o CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o -c /home/cdw2131/glow/tests/unittests/OnnxExporterTest.cpp

tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/OnnxExporterTest.cpp > CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.i

tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/OnnxExporterTest.cpp -o CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.s

# Object files for target OnnxExporterTest
OnnxExporterTest_OBJECTS = \
"CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o"

# External object files for target OnnxExporterTest
OnnxExporterTest_EXTERNAL_OBJECTS =

tests/OnnxExporterTest: tests/unittests/CMakeFiles/OnnxExporterTest.dir/OnnxExporterTest.cpp.o
tests/OnnxExporterTest: tests/unittests/CMakeFiles/OnnxExporterTest.dir/build.make
tests/OnnxExporterTest: lib/Backend/libBackend.a
tests/OnnxExporterTest: lib/Backends/libBackends.a
tests/OnnxExporterTest: lib/Graph/libGraph.a
tests/OnnxExporterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/OnnxExporterTest: lib/Importer/libImporter.a
tests/OnnxExporterTest: lib/Exporter/libExporter.a
tests/OnnxExporterTest: lib/ExecutionEngine/libExecutionEngine.a
tests/OnnxExporterTest: lib/libgtestd.a
tests/OnnxExporterTest: tests/unittests/libTestMain.a
tests/OnnxExporterTest: lib/Runtime/HostManager/libHostManager.a
tests/OnnxExporterTest: lib/Exporter/libExporter.a
tests/OnnxExporterTest: lib/Importer/libImporter.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/OnnxExporterTest: lib/Importer/build_onnx/libonnx_proto.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/OnnxExporterTest: lib/Runtime/Executor/libExecutor.a
tests/OnnxExporterTest: lib/Partitioner/libPartitioner.a
tests/OnnxExporterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/OnnxExporterTest: lib/Optimizer/Lower/libLower.a
tests/OnnxExporterTest: lib/Quantization/libQuantization.a
tests/OnnxExporterTest: lib/Converter/libConverter.a
tests/OnnxExporterTest: lib/Runtime/Provisioner/libProvisioner.a
tests/OnnxExporterTest: lib/Backends/libBackends.a
tests/OnnxExporterTest: lib/Backends/CPU/libCPUBackend.a
tests/OnnxExporterTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/OnnxExporterTest: lib/Backends/Interpreter/libInterpreter.a
tests/OnnxExporterTest: lib/Backend/libBackend.a
tests/OnnxExporterTest: lib/CodeGen/libCodeGen.a
tests/OnnxExporterTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/OnnxExporterTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/OnnxExporterTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/OnnxExporterTest: lib/IR/libIR.a
tests/OnnxExporterTest: lib/PassManager/libPassManager.a
tests/OnnxExporterTest: lib/Runtime/libRuntime.a
tests/OnnxExporterTest: lib/ExecutionContext/libExecutionContext.a
tests/OnnxExporterTest: lib/Graph/libGraph.a
tests/OnnxExporterTest: lib/Quantization/Base/libQuantizationBase.a
tests/OnnxExporterTest: lib/Support/TensorPool/libTensorPool.a
tests/OnnxExporterTest: lib/Base/libBase.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/OnnxExporterTest: lib/Support/libSupport.a
tests/OnnxExporterTest: libMiniz.a
tests/OnnxExporterTest: thirdparty/folly/libfolly.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/OnnxExporterTest: /usr/lib/libfmt.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/OnnxExporterTest: lib/Flags/libFlags.a
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/OnnxExporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/OnnxExporterTest: lib/libgtestd.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/OnnxExporterTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/OnnxExporterTest: tests/unittests/CMakeFiles/OnnxExporterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../OnnxExporterTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OnnxExporterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/OnnxExporterTest.dir/build: tests/OnnxExporterTest
.PHONY : tests/unittests/CMakeFiles/OnnxExporterTest.dir/build

tests/unittests/CMakeFiles/OnnxExporterTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/OnnxExporterTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/OnnxExporterTest.dir/clean

tests/unittests/CMakeFiles/OnnxExporterTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/OnnxExporterTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/OnnxExporterTest.dir/depend
