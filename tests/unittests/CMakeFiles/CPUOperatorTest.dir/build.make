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
include tests/unittests/CMakeFiles/CPUOperatorTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/CPUOperatorTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/CPUOperatorTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/CPUOperatorTest.dir/flags.make

tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o: tests/unittests/CMakeFiles/CPUOperatorTest.dir/flags.make
tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o: tests/unittests/OperatorTest.cpp
tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o: tests/unittests/CMakeFiles/CPUOperatorTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o -MF CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o.d -o CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o -c /home/cdw2131/glow/tests/unittests/OperatorTest.cpp

tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/OperatorTest.cpp > CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.i

tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/OperatorTest.cpp -o CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.s

tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o: tests/unittests/CMakeFiles/CPUOperatorTest.dir/flags.make
tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o: lib/Backends/CPU/tests/CPUOperatorTest.cpp
tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o: tests/unittests/CMakeFiles/CPUOperatorTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o -MF CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o.d -o CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o -c /home/cdw2131/glow/lib/Backends/CPU/tests/CPUOperatorTest.cpp

tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Backends/CPU/tests/CPUOperatorTest.cpp > CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.i

tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Backends/CPU/tests/CPUOperatorTest.cpp -o CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.s

# Object files for target CPUOperatorTest
CPUOperatorTest_OBJECTS = \
"CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o" \
"CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o"

# External object files for target CPUOperatorTest
CPUOperatorTest_EXTERNAL_OBJECTS =

tests/CPUOperatorTest: tests/unittests/CMakeFiles/CPUOperatorTest.dir/OperatorTest.cpp.o
tests/CPUOperatorTest: tests/unittests/CMakeFiles/CPUOperatorTest.dir/__/__/lib/Backends/CPU/tests/CPUOperatorTest.cpp.o
tests/CPUOperatorTest: tests/unittests/CMakeFiles/CPUOperatorTest.dir/build.make
tests/CPUOperatorTest: tests/unittests/libBackendTestUtils.a
tests/CPUOperatorTest: tests/unittests/libTestMain.a
tests/CPUOperatorTest: lib/Backend/libBackend.a
tests/CPUOperatorTest: lib/Backends/libBackends.a
tests/CPUOperatorTest: lib/Graph/libGraph.a
tests/CPUOperatorTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/CPUOperatorTest: lib/Importer/libImporter.a
tests/CPUOperatorTest: lib/Exporter/libExporter.a
tests/CPUOperatorTest: lib/ExecutionEngine/libExecutionEngine.a
tests/CPUOperatorTest: lib/libgtestd.a
tests/CPUOperatorTest: lib/Runtime/HostManager/libHostManager.a
tests/CPUOperatorTest: lib/Exporter/libExporter.a
tests/CPUOperatorTest: lib/Importer/libImporter.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUOperatorTest: lib/Importer/build_onnx/libonnx_proto.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUOperatorTest: lib/Runtime/Executor/libExecutor.a
tests/CPUOperatorTest: lib/Partitioner/libPartitioner.a
tests/CPUOperatorTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/CPUOperatorTest: lib/Optimizer/Lower/libLower.a
tests/CPUOperatorTest: lib/Runtime/Provisioner/libProvisioner.a
tests/CPUOperatorTest: lib/Backends/libBackends.a
tests/CPUOperatorTest: lib/Backends/CPU/libCPUBackend.a
tests/CPUOperatorTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/CPUOperatorTest: lib/Backends/Interpreter/libInterpreter.a
tests/CPUOperatorTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/CPUOperatorTest: lib/Quantization/libQuantization.a
tests/CPUOperatorTest: lib/Backend/libBackend.a
tests/CPUOperatorTest: lib/CodeGen/libCodeGen.a
tests/CPUOperatorTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/CPUOperatorTest: lib/IR/libIR.a
tests/CPUOperatorTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/CPUOperatorTest: lib/PassManager/libPassManager.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/CPUOperatorTest: lib/Runtime/libRuntime.a
tests/CPUOperatorTest: lib/ExecutionContext/libExecutionContext.a
tests/CPUOperatorTest: lib/Converter/libConverter.a
tests/CPUOperatorTest: lib/Graph/libGraph.a
tests/CPUOperatorTest: lib/Support/TensorPool/libTensorPool.a
tests/CPUOperatorTest: lib/Quantization/Base/libQuantizationBase.a
tests/CPUOperatorTest: lib/Base/libBase.a
tests/CPUOperatorTest: lib/Support/libSupport.a
tests/CPUOperatorTest: lib/Flags/libFlags.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUOperatorTest: libMiniz.a
tests/CPUOperatorTest: thirdparty/folly/libfolly.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/CPUOperatorTest: /usr/lib/libfmt.a
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUOperatorTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/CPUOperatorTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/CPUOperatorTest: tests/unittests/CMakeFiles/CPUOperatorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../CPUOperatorTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPUOperatorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/CPUOperatorTest.dir/build: tests/CPUOperatorTest
.PHONY : tests/unittests/CMakeFiles/CPUOperatorTest.dir/build

tests/unittests/CMakeFiles/CPUOperatorTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/CPUOperatorTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/CPUOperatorTest.dir/clean

tests/unittests/CMakeFiles/CPUOperatorTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/CPUOperatorTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/CPUOperatorTest.dir/depend

