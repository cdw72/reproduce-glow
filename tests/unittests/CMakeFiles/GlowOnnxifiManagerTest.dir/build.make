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
include tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/flags.make

tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o: tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/flags.make
tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o: tests/unittests/GlowOnnxifiManagerTest.cpp
tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o: tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o -MF CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o.d -o CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o -c /home/cdw2131/glow/tests/unittests/GlowOnnxifiManagerTest.cpp

tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/GlowOnnxifiManagerTest.cpp > CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.i

tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/GlowOnnxifiManagerTest.cpp -o CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.s

# Object files for target GlowOnnxifiManagerTest
GlowOnnxifiManagerTest_OBJECTS = \
"CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o"

# External object files for target GlowOnnxifiManagerTest
GlowOnnxifiManagerTest_EXTERNAL_OBJECTS =

tests/GlowOnnxifiManagerTest: tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/GlowOnnxifiManagerTest.cpp.o
tests/GlowOnnxifiManagerTest: tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/build.make
tests/GlowOnnxifiManagerTest: lib/Onnxifi/libonnxifi-glow-lib.a
tests/GlowOnnxifiManagerTest: lib/libgtestd.a
tests/GlowOnnxifiManagerTest: tests/unittests/libTestMain.a
tests/GlowOnnxifiManagerTest: lib/ExecutionEngine/libExecutionEngine.a
tests/GlowOnnxifiManagerTest: lib/Runtime/HostManager/libHostManager.a
tests/GlowOnnxifiManagerTest: lib/Exporter/libExporter.a
tests/GlowOnnxifiManagerTest: lib/Runtime/Executor/libExecutor.a
tests/GlowOnnxifiManagerTest: lib/Partitioner/libPartitioner.a
tests/GlowOnnxifiManagerTest: lib/Runtime/Provisioner/libProvisioner.a
tests/GlowOnnxifiManagerTest: lib/Importer/libImporter.a
tests/GlowOnnxifiManagerTest: lib/Backends/libBackends.a
tests/GlowOnnxifiManagerTest: lib/Backends/CPU/libCPUBackend.a
tests/GlowOnnxifiManagerTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/GlowOnnxifiManagerTest: lib/Importer/build_onnx/libonnx_proto.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/GlowOnnxifiManagerTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/GlowOnnxifiManagerTest: lib/Backends/Interpreter/libInterpreter.a
tests/GlowOnnxifiManagerTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/GlowOnnxifiManagerTest: lib/Optimizer/Lower/libLower.a
tests/GlowOnnxifiManagerTest: lib/Quantization/libQuantization.a
tests/GlowOnnxifiManagerTest: lib/Backend/libBackend.a
tests/GlowOnnxifiManagerTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/GlowOnnxifiManagerTest: lib/CodeGen/libCodeGen.a
tests/GlowOnnxifiManagerTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/GlowOnnxifiManagerTest: lib/PassManager/libPassManager.a
tests/GlowOnnxifiManagerTest: lib/IR/libIR.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/GlowOnnxifiManagerTest: lib/Converter/libConverter.a
tests/GlowOnnxifiManagerTest: lib/Runtime/libRuntime.a
tests/GlowOnnxifiManagerTest: lib/ExecutionContext/libExecutionContext.a
tests/GlowOnnxifiManagerTest: lib/Graph/libGraph.a
tests/GlowOnnxifiManagerTest: lib/Quantization/Base/libQuantizationBase.a
tests/GlowOnnxifiManagerTest: lib/Support/TensorPool/libTensorPool.a
tests/GlowOnnxifiManagerTest: lib/Base/libBase.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/GlowOnnxifiManagerTest: lib/Support/libSupport.a
tests/GlowOnnxifiManagerTest: lib/Flags/libFlags.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/GlowOnnxifiManagerTest: libMiniz.a
tests/GlowOnnxifiManagerTest: thirdparty/folly/libfolly.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/GlowOnnxifiManagerTest: /usr/lib/libfmt.a
tests/GlowOnnxifiManagerTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/GlowOnnxifiManagerTest: lib/libgtestd.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/GlowOnnxifiManagerTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/GlowOnnxifiManagerTest: tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../GlowOnnxifiManagerTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GlowOnnxifiManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/build: tests/GlowOnnxifiManagerTest
.PHONY : tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/build

tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/GlowOnnxifiManagerTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/clean

tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/GlowOnnxifiManagerTest.dir/depend

