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
include tests/unittests/CMakeFiles/OnnxImporterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/OnnxImporterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/OnnxImporterTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/OnnxImporterTest.dir/flags.make

tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o: tests/unittests/CMakeFiles/OnnxImporterTest.dir/flags.make
tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o: tests/unittests/OnnxImporterTest.cpp
tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o: tests/unittests/CMakeFiles/OnnxImporterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o -MF CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o.d -o CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o -c /home/cdw2131/glow/tests/unittests/OnnxImporterTest.cpp

tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/OnnxImporterTest.cpp > CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.i

tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/OnnxImporterTest.cpp -o CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.s

# Object files for target OnnxImporterTest
OnnxImporterTest_OBJECTS = \
"CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o"

# External object files for target OnnxImporterTest
OnnxImporterTest_EXTERNAL_OBJECTS =

tests/OnnxImporterTest: tests/unittests/CMakeFiles/OnnxImporterTest.dir/OnnxImporterTest.cpp.o
tests/OnnxImporterTest: tests/unittests/CMakeFiles/OnnxImporterTest.dir/build.make
tests/OnnxImporterTest: lib/Backend/libBackend.a
tests/OnnxImporterTest: lib/Graph/libGraph.a
tests/OnnxImporterTest: lib/Importer/libImporter.a
tests/OnnxImporterTest: lib/ExecutionEngine/libExecutionEngine.a
tests/OnnxImporterTest: lib/libgtestd.a
tests/OnnxImporterTest: tests/unittests/libTestMain.a
tests/OnnxImporterTest: lib/Runtime/HostManager/libHostManager.a
tests/OnnxImporterTest: lib/Runtime/Executor/libExecutor.a
tests/OnnxImporterTest: lib/Exporter/libExporter.a
tests/OnnxImporterTest: lib/Importer/libImporter.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/OnnxImporterTest: lib/Importer/build_onnx/libonnx_proto.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/OnnxImporterTest: lib/Partitioner/libPartitioner.a
tests/OnnxImporterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/OnnxImporterTest: lib/Optimizer/Lower/libLower.a
tests/OnnxImporterTest: lib/Quantization/libQuantization.a
tests/OnnxImporterTest: lib/Converter/libConverter.a
tests/OnnxImporterTest: lib/Runtime/Provisioner/libProvisioner.a
tests/OnnxImporterTest: lib/Backends/libBackends.a
tests/OnnxImporterTest: lib/Backends/CPU/libCPUBackend.a
tests/OnnxImporterTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/OnnxImporterTest: lib/Backends/Interpreter/libInterpreter.a
tests/OnnxImporterTest: lib/Backend/libBackend.a
tests/OnnxImporterTest: lib/CodeGen/libCodeGen.a
tests/OnnxImporterTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/OnnxImporterTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/OnnxImporterTest: lib/Runtime/libRuntime.a
tests/OnnxImporterTest: lib/ExecutionContext/libExecutionContext.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/OnnxImporterTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/OnnxImporterTest: lib/IR/libIR.a
tests/OnnxImporterTest: lib/Graph/libGraph.a
tests/OnnxImporterTest: lib/Support/TensorPool/libTensorPool.a
tests/OnnxImporterTest: lib/Quantization/Base/libQuantizationBase.a
tests/OnnxImporterTest: lib/PassManager/libPassManager.a
tests/OnnxImporterTest: lib/Base/libBase.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/OnnxImporterTest: lib/Support/libSupport.a
tests/OnnxImporterTest: lib/Flags/libFlags.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/OnnxImporterTest: libMiniz.a
tests/OnnxImporterTest: thirdparty/folly/libfolly.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/OnnxImporterTest: /usr/lib/libfmt.a
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/OnnxImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/OnnxImporterTest: lib/libgtestd.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/OnnxImporterTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/OnnxImporterTest: tests/unittests/CMakeFiles/OnnxImporterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../OnnxImporterTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OnnxImporterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/OnnxImporterTest.dir/build: tests/OnnxImporterTest
.PHONY : tests/unittests/CMakeFiles/OnnxImporterTest.dir/build

tests/unittests/CMakeFiles/OnnxImporterTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/OnnxImporterTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/OnnxImporterTest.dir/clean

tests/unittests/CMakeFiles/OnnxImporterTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/OnnxImporterTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/OnnxImporterTest.dir/depend

