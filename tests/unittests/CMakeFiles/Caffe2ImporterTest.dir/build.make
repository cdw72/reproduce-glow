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
include tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/flags.make

tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o: tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/flags.make
tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o: tests/unittests/Caffe2ImporterTest.cpp
tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o: tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o -MF CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o.d -o CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o -c /home/cdw2131/glow/tests/unittests/Caffe2ImporterTest.cpp

tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/Caffe2ImporterTest.cpp > CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.i

tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/Caffe2ImporterTest.cpp -o CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.s

# Object files for target Caffe2ImporterTest
Caffe2ImporterTest_OBJECTS = \
"CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o"

# External object files for target Caffe2ImporterTest
Caffe2ImporterTest_EXTERNAL_OBJECTS =

tests/Caffe2ImporterTest: tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/Caffe2ImporterTest.cpp.o
tests/Caffe2ImporterTest: tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/build.make
tests/Caffe2ImporterTest: lib/Graph/libGraph.a
tests/Caffe2ImporterTest: lib/Importer/libImporter.a
tests/Caffe2ImporterTest: lib/ExecutionEngine/libExecutionEngine.a
tests/Caffe2ImporterTest: lib/libgtestd.a
tests/Caffe2ImporterTest: tests/unittests/libTestMain.a
tests/Caffe2ImporterTest: lib/Runtime/HostManager/libHostManager.a
tests/Caffe2ImporterTest: lib/Runtime/Executor/libExecutor.a
tests/Caffe2ImporterTest: lib/Exporter/libExporter.a
tests/Caffe2ImporterTest: lib/Importer/libImporter.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/Caffe2ImporterTest: lib/Importer/build_onnx/libonnx_proto.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/Caffe2ImporterTest: lib/Partitioner/libPartitioner.a
tests/Caffe2ImporterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/Caffe2ImporterTest: lib/Optimizer/Lower/libLower.a
tests/Caffe2ImporterTest: lib/Quantization/libQuantization.a
tests/Caffe2ImporterTest: lib/Converter/libConverter.a
tests/Caffe2ImporterTest: lib/Runtime/Provisioner/libProvisioner.a
tests/Caffe2ImporterTest: lib/Backends/libBackends.a
tests/Caffe2ImporterTest: lib/Backends/CPU/libCPUBackend.a
tests/Caffe2ImporterTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/Caffe2ImporterTest: lib/Backends/Interpreter/libInterpreter.a
tests/Caffe2ImporterTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/Caffe2ImporterTest: lib/Backend/libBackend.a
tests/Caffe2ImporterTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/Caffe2ImporterTest: lib/CodeGen/libCodeGen.a
tests/Caffe2ImporterTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/Caffe2ImporterTest: lib/PassManager/libPassManager.a
tests/Caffe2ImporterTest: lib/IR/libIR.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/Caffe2ImporterTest: lib/Runtime/libRuntime.a
tests/Caffe2ImporterTest: lib/ExecutionContext/libExecutionContext.a
tests/Caffe2ImporterTest: lib/Graph/libGraph.a
tests/Caffe2ImporterTest: lib/Quantization/Base/libQuantizationBase.a
tests/Caffe2ImporterTest: lib/Support/TensorPool/libTensorPool.a
tests/Caffe2ImporterTest: lib/Base/libBase.a
tests/Caffe2ImporterTest: lib/Support/libSupport.a
tests/Caffe2ImporterTest: lib/Flags/libFlags.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/Caffe2ImporterTest: libMiniz.a
tests/Caffe2ImporterTest: thirdparty/folly/libfolly.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/Caffe2ImporterTest: /usr/lib/libfmt.a
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/Caffe2ImporterTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/Caffe2ImporterTest: lib/libgtestd.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/Caffe2ImporterTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/Caffe2ImporterTest: tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Caffe2ImporterTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Caffe2ImporterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/build: tests/Caffe2ImporterTest
.PHONY : tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/build

tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/Caffe2ImporterTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/clean

tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/Caffe2ImporterTest.dir/depend

