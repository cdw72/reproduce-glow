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
include tests/unittests/CMakeFiles/CPUBackendTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/CPUBackendTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/CPUBackendTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/CPUBackendTest.dir/flags.make

tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o: tests/unittests/CMakeFiles/CPUBackendTest.dir/flags.make
tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o: tests/unittests/BackendTest.cpp
tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o: tests/unittests/CMakeFiles/CPUBackendTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o -MF CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o.d -o CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o -c /home/cdw2131/glow/tests/unittests/BackendTest.cpp

tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/BackendTest.cpp > CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.i

tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/BackendTest.cpp -o CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.s

tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o: tests/unittests/CMakeFiles/CPUBackendTest.dir/flags.make
tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o: lib/Backends/CPU/tests/CPUBackendTest.cpp
tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o: tests/unittests/CMakeFiles/CPUBackendTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o -MF CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o.d -o CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o -c /home/cdw2131/glow/lib/Backends/CPU/tests/CPUBackendTest.cpp

tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Backends/CPU/tests/CPUBackendTest.cpp > CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.i

tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Backends/CPU/tests/CPUBackendTest.cpp -o CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.s

# Object files for target CPUBackendTest
CPUBackendTest_OBJECTS = \
"CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o" \
"CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o"

# External object files for target CPUBackendTest
CPUBackendTest_EXTERNAL_OBJECTS =

tests/CPUBackendTest: tests/unittests/CMakeFiles/CPUBackendTest.dir/BackendTest.cpp.o
tests/CPUBackendTest: tests/unittests/CMakeFiles/CPUBackendTest.dir/__/__/lib/Backends/CPU/tests/CPUBackendTest.cpp.o
tests/CPUBackendTest: tests/unittests/CMakeFiles/CPUBackendTest.dir/build.make
tests/CPUBackendTest: tests/unittests/libBackendTestUtils.a
tests/CPUBackendTest: tests/unittests/libTestMain.a
tests/CPUBackendTest: lib/Backend/libBackend.a
tests/CPUBackendTest: lib/Runtime/HostManager/libHostManager.a
tests/CPUBackendTest: lib/ExecutionEngine/libExecutionEngine.a
tests/CPUBackendTest: lib/Runtime/HostManager/libHostManager.a
tests/CPUBackendTest: lib/Runtime/Executor/libExecutor.a
tests/CPUBackendTest: lib/Exporter/libExporter.a
tests/CPUBackendTest: lib/Importer/libImporter.a
tests/CPUBackendTest: lib/Importer/build_onnx/libonnx_proto.a
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUBackendTest: lib/Partitioner/libPartitioner.a
tests/CPUBackendTest: lib/Runtime/Provisioner/libProvisioner.a
tests/CPUBackendTest: lib/Backends/libBackends.a
tests/CPUBackendTest: lib/Backends/CPU/libCPUBackend.a
tests/CPUBackendTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/CPUBackendTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/CPUBackendTest: lib/Backends/Interpreter/libInterpreter.a
tests/CPUBackendTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/CPUBackendTest: lib/Optimizer/Lower/libLower.a
tests/CPUBackendTest: lib/Quantization/libQuantization.a
tests/CPUBackendTest: lib/Backend/libBackend.a
tests/CPUBackendTest: lib/CodeGen/libCodeGen.a
tests/CPUBackendTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/CPUBackendTest: lib/IR/libIR.a
tests/CPUBackendTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/CPUBackendTest: lib/PassManager/libPassManager.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/CPUBackendTest: lib/Runtime/libRuntime.a
tests/CPUBackendTest: lib/ExecutionContext/libExecutionContext.a
tests/CPUBackendTest: lib/Converter/libConverter.a
tests/CPUBackendTest: lib/Graph/libGraph.a
tests/CPUBackendTest: lib/Support/TensorPool/libTensorPool.a
tests/CPUBackendTest: lib/Quantization/Base/libQuantizationBase.a
tests/CPUBackendTest: lib/Base/libBase.a
tests/CPUBackendTest: lib/Support/libSupport.a
tests/CPUBackendTest: lib/Flags/libFlags.a
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUBackendTest: libMiniz.a
tests/CPUBackendTest: thirdparty/folly/libfolly.a
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/CPUBackendTest: /usr/lib/libfmt.a
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUBackendTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/CPUBackendTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/CPUBackendTest: lib/libgtestd.a
tests/CPUBackendTest: tests/unittests/CMakeFiles/CPUBackendTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../CPUBackendTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPUBackendTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/CPUBackendTest.dir/build: tests/CPUBackendTest
.PHONY : tests/unittests/CMakeFiles/CPUBackendTest.dir/build

tests/unittests/CMakeFiles/CPUBackendTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/CPUBackendTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/CPUBackendTest.dir/clean

tests/unittests/CMakeFiles/CPUBackendTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/CPUBackendTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/CPUBackendTest.dir/depend

