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
include tools/loader/CMakeFiles/object-detector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/loader/CMakeFiles/object-detector.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/loader/CMakeFiles/object-detector.dir/progress.make

# Include the compile flags for this target's objects.
include tools/loader/CMakeFiles/object-detector.dir/flags.make

tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o: tools/loader/CMakeFiles/object-detector.dir/flags.make
tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o: tools/loader/Loader.cpp
tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o: tools/loader/CMakeFiles/object-detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o -MF CMakeFiles/object-detector.dir/Loader.cpp.o.d -o CMakeFiles/object-detector.dir/Loader.cpp.o -c /home/cdw2131/glow/tools/loader/Loader.cpp

tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object-detector.dir/Loader.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/Loader.cpp > CMakeFiles/object-detector.dir/Loader.cpp.i

tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object-detector.dir/Loader.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/Loader.cpp -o CMakeFiles/object-detector.dir/Loader.cpp.s

tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o: tools/loader/CMakeFiles/object-detector.dir/flags.make
tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o: tools/loader/ObjectDetector.cpp
tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o: tools/loader/CMakeFiles/object-detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o -MF CMakeFiles/object-detector.dir/ObjectDetector.cpp.o.d -o CMakeFiles/object-detector.dir/ObjectDetector.cpp.o -c /home/cdw2131/glow/tools/loader/ObjectDetector.cpp

tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object-detector.dir/ObjectDetector.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/ObjectDetector.cpp > CMakeFiles/object-detector.dir/ObjectDetector.cpp.i

tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object-detector.dir/ObjectDetector.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/ObjectDetector.cpp -o CMakeFiles/object-detector.dir/ObjectDetector.cpp.s

tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o: tools/loader/CMakeFiles/object-detector.dir/flags.make
tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o: tools/loader/ExecutorCore.cpp
tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o: tools/loader/CMakeFiles/object-detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o -MF CMakeFiles/object-detector.dir/ExecutorCore.cpp.o.d -o CMakeFiles/object-detector.dir/ExecutorCore.cpp.o -c /home/cdw2131/glow/tools/loader/ExecutorCore.cpp

tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object-detector.dir/ExecutorCore.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/ExecutorCore.cpp > CMakeFiles/object-detector.dir/ExecutorCore.cpp.i

tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object-detector.dir/ExecutorCore.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/ExecutorCore.cpp -o CMakeFiles/object-detector.dir/ExecutorCore.cpp.s

tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o: tools/loader/CMakeFiles/object-detector.dir/flags.make
tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o: tools/loader/ExecutorCoreHelperFunctions.cpp
tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o: tools/loader/CMakeFiles/object-detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o -MF CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o.d -o CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o -c /home/cdw2131/glow/tools/loader/ExecutorCoreHelperFunctions.cpp

tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/ExecutorCoreHelperFunctions.cpp > CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.i

tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/ExecutorCoreHelperFunctions.cpp -o CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.s

# Object files for target object-detector
object__detector_OBJECTS = \
"CMakeFiles/object-detector.dir/Loader.cpp.o" \
"CMakeFiles/object-detector.dir/ObjectDetector.cpp.o" \
"CMakeFiles/object-detector.dir/ExecutorCore.cpp.o" \
"CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o"

# External object files for target object-detector
object__detector_EXTERNAL_OBJECTS =

bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/Loader.cpp.o
bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/ObjectDetector.cpp.o
bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/ExecutorCore.cpp.o
bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/ExecutorCoreHelperFunctions.cpp.o
bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/build.make
bin/object-detector: lib/Backends/libBackends.a
bin/object-detector: lib/Base/libBase.a
bin/object-detector: lib/Converter/libConverter.a
bin/object-detector: lib/ExecutionEngine/libExecutionEngine.a
bin/object-detector: lib/Runtime/HostManager/libHostManager.a
bin/object-detector: lib/Graph/libGraph.a
bin/object-detector: lib/Importer/libImporter.a
bin/object-detector: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/object-detector: lib/Quantization/libQuantization.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/object-detector: lib/Runtime/Executor/libExecutor.a
bin/object-detector: lib/Exporter/libExporter.a
bin/object-detector: lib/Importer/libImporter.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/object-detector: lib/Importer/build_onnx/libonnx_proto.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/object-detector: lib/Partitioner/libPartitioner.a
bin/object-detector: lib/Runtime/Provisioner/libProvisioner.a
bin/object-detector: lib/Backends/libBackends.a
bin/object-detector: lib/Backends/CPU/libCPUBackend.a
bin/object-detector: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86Info.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libffi.so
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMPasses.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMipo.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMIRReader.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMVectorize.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMLinker.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMTarget.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMProfileData.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMJITLink.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMObject.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMCParser.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMMC.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBitReader.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMOrcError.a
bin/object-detector: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/object-detector: lib/Backends/Interpreter/libInterpreter.a
bin/object-detector: lib/Optimizer/IROptimizer/libIROptimizer.a
bin/object-detector: lib/Optimizer/Lower/libLower.a
bin/object-detector: lib/Quantization/libQuantization.a
bin/object-detector: lib/Converter/libConverter.a
bin/object-detector: lib/Backend/libBackend.a
bin/object-detector: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
bin/object-detector: lib/Runtime/libRuntime.a
bin/object-detector: lib/ExecutionContext/libExecutionContext.a
bin/object-detector: lib/CodeGen/libCodeGen.a
bin/object-detector: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
bin/object-detector: lib/PassManager/libPassManager.a
bin/object-detector: lib/IR/libIR.a
bin/object-detector: lib/Graph/libGraph.a
bin/object-detector: lib/Quantization/Base/libQuantizationBase.a
bin/object-detector: lib/Support/TensorPool/libTensorPool.a
bin/object-detector: lib/Base/libBase.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libpng.so
bin/object-detector: lib/Support/libSupport.a
bin/object-detector: lib/Flags/libFlags.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libglog.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/object-detector: libMiniz.a
bin/object-detector: thirdparty/folly/libfolly.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_context.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/object-detector: /usr/lib/x86_64-linux-gnu/libglog.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libevent.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libssl.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libz.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libaio.so
bin/object-detector: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/object-detector: /usr/lib/libfmt.a
bin/object-detector: /usr/lib/x86_64-linux-gnu/libjemalloc.so
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMCore.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMRemarks.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/object-detector: /usr/lib/llvm-10/lib/libLLVMDemangle.a
bin/object-detector: tools/loader/CMakeFiles/object-detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/object-detector"
	cd /home/cdw2131/glow/tools/loader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object-detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/loader/CMakeFiles/object-detector.dir/build: bin/object-detector
.PHONY : tools/loader/CMakeFiles/object-detector.dir/build

tools/loader/CMakeFiles/object-detector.dir/clean:
	cd /home/cdw2131/glow/tools/loader && $(CMAKE_COMMAND) -P CMakeFiles/object-detector.dir/cmake_clean.cmake
.PHONY : tools/loader/CMakeFiles/object-detector.dir/clean

tools/loader/CMakeFiles/object-detector.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tools/loader /home/cdw2131/glow /home/cdw2131/glow/tools/loader /home/cdw2131/glow/tools/loader/CMakeFiles/object-detector.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/loader/CMakeFiles/object-detector.dir/depend

