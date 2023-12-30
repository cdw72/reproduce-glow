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
include tests/unittests/CMakeFiles/CPUJITTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/CPUJITTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/CPUJITTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/CPUJITTest.dir/flags.make

glow/CPU/test_libjit_bc.inc: tests/test_libjit.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../glow/CPU/test_libjit_bc.inc"
	cd /home/cdw2131/glow/tests/unittests && /home/cdw2131/glow/bin/include-bin /home/cdw2131/glow/tests/test_libjit.bc /home/cdw2131/glow/glow/CPU/test_libjit_bc.inc

tests/test_libjit.bc: tests/unittests/test_libjit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../test_libjit.bc"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ -emit-llvm -c -o /home/cdw2131/glow/tests/test_libjit.bc test_libjit.cpp

tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o: tests/unittests/CMakeFiles/CPUJITTest.dir/flags.make
tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o: tests/unittests/CPUJITTest.cpp
tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o: tests/unittests/CMakeFiles/CPUJITTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o -MF CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o.d -o CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o -c /home/cdw2131/glow/tests/unittests/CPUJITTest.cpp

tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/CPUJITTest.cpp > CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.i

tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/CPUJITTest.cpp -o CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.s

# Object files for target CPUJITTest
CPUJITTest_OBJECTS = \
"CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o"

# External object files for target CPUJITTest
CPUJITTest_EXTERNAL_OBJECTS =

tests/CPUJITTest: tests/unittests/CMakeFiles/CPUJITTest.dir/CPUJITTest.cpp.o
tests/CPUJITTest: tests/unittests/CMakeFiles/CPUJITTest.dir/build.make
tests/CPUJITTest: lib/Backends/libBackends.a
tests/CPUJITTest: lib/ExecutionEngine/libExecutionEngine.a
tests/CPUJITTest: lib/Graph/libGraph.a
tests/CPUJITTest: lib/Support/libSupport.a
tests/CPUJITTest: lib/libgtestd.a
tests/CPUJITTest: tests/unittests/libTestMain.a
tests/CPUJITTest: lib/Runtime/HostManager/libHostManager.a
tests/CPUJITTest: lib/Runtime/Executor/libExecutor.a
tests/CPUJITTest: lib/Exporter/libExporter.a
tests/CPUJITTest: lib/Importer/libImporter.a
tests/CPUJITTest: lib/Importer/build_onnx/libonnx_proto.a
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tests/CPUJITTest: lib/Partitioner/libPartitioner.a
tests/CPUJITTest: lib/Runtime/Provisioner/libProvisioner.a
tests/CPUJITTest: lib/Backends/libBackends.a
tests/CPUJITTest: lib/Backends/CPU/libCPUBackend.a
tests/CPUJITTest: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86Info.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libffi.so
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMPasses.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMipo.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMIRReader.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMVectorize.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMLinker.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMTarget.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMProfileData.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMJITLink.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMObject.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMCParser.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMMC.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBitReader.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMOrcError.a
tests/CPUJITTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/CPUJITTest: lib/Backends/Interpreter/libInterpreter.a
tests/CPUJITTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/CPUJITTest: lib/Optimizer/Lower/libLower.a
tests/CPUJITTest: lib/Quantization/libQuantization.a
tests/CPUJITTest: lib/Backend/libBackend.a
tests/CPUJITTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/CPUJITTest: lib/CodeGen/libCodeGen.a
tests/CPUJITTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/CPUJITTest: lib/IR/libIR.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/CPUJITTest: lib/PassManager/libPassManager.a
tests/CPUJITTest: lib/Runtime/libRuntime.a
tests/CPUJITTest: lib/ExecutionContext/libExecutionContext.a
tests/CPUJITTest: lib/Converter/libConverter.a
tests/CPUJITTest: lib/Graph/libGraph.a
tests/CPUJITTest: lib/Quantization/Base/libQuantizationBase.a
tests/CPUJITTest: lib/Support/TensorPool/libTensorPool.a
tests/CPUJITTest: lib/Base/libBase.a
tests/CPUJITTest: lib/Support/libSupport.a
tests/CPUJITTest: lib/Flags/libFlags.a
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUJITTest: libMiniz.a
tests/CPUJITTest: thirdparty/folly/libfolly.a
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/CPUJITTest: /usr/lib/libfmt.a
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/CPUJITTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/CPUJITTest: lib/libgtestd.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/CPUJITTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/CPUJITTest: tests/unittests/CMakeFiles/CPUJITTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../CPUJITTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPUJITTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/CPUJITTest.dir/build: tests/CPUJITTest
.PHONY : tests/unittests/CMakeFiles/CPUJITTest.dir/build

tests/unittests/CMakeFiles/CPUJITTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/CPUJITTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/CPUJITTest.dir/clean

tests/unittests/CMakeFiles/CPUJITTest.dir/depend: glow/CPU/test_libjit_bc.inc
tests/unittests/CMakeFiles/CPUJITTest.dir/depend: tests/test_libjit.bc
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/CPUJITTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/CPUJITTest.dir/depend
