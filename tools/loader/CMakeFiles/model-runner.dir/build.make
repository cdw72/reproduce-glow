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
include tools/loader/CMakeFiles/model-runner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/loader/CMakeFiles/model-runner.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/loader/CMakeFiles/model-runner.dir/progress.make

# Include the compile flags for this target's objects.
include tools/loader/CMakeFiles/model-runner.dir/flags.make

tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o: tools/loader/CMakeFiles/model-runner.dir/flags.make
tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o: tools/loader/Loader.cpp
tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o: tools/loader/CMakeFiles/model-runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o -MF CMakeFiles/model-runner.dir/Loader.cpp.o.d -o CMakeFiles/model-runner.dir/Loader.cpp.o -c /home/cdw2131/glow/tools/loader/Loader.cpp

tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/model-runner.dir/Loader.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/Loader.cpp > CMakeFiles/model-runner.dir/Loader.cpp.i

tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/model-runner.dir/Loader.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/Loader.cpp -o CMakeFiles/model-runner.dir/Loader.cpp.s

tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o: tools/loader/CMakeFiles/model-runner.dir/flags.make
tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o: tools/loader/ModelRunner.cpp
tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o: tools/loader/CMakeFiles/model-runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o -MF CMakeFiles/model-runner.dir/ModelRunner.cpp.o.d -o CMakeFiles/model-runner.dir/ModelRunner.cpp.o -c /home/cdw2131/glow/tools/loader/ModelRunner.cpp

tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/model-runner.dir/ModelRunner.cpp.i"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/loader/ModelRunner.cpp > CMakeFiles/model-runner.dir/ModelRunner.cpp.i

tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/model-runner.dir/ModelRunner.cpp.s"
	cd /home/cdw2131/glow/tools/loader && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/loader/ModelRunner.cpp -o CMakeFiles/model-runner.dir/ModelRunner.cpp.s

# Object files for target model-runner
model__runner_OBJECTS = \
"CMakeFiles/model-runner.dir/Loader.cpp.o" \
"CMakeFiles/model-runner.dir/ModelRunner.cpp.o"

# External object files for target model-runner
model__runner_EXTERNAL_OBJECTS =

bin/model-runner: tools/loader/CMakeFiles/model-runner.dir/Loader.cpp.o
bin/model-runner: tools/loader/CMakeFiles/model-runner.dir/ModelRunner.cpp.o
bin/model-runner: tools/loader/CMakeFiles/model-runner.dir/build.make
bin/model-runner: lib/Backends/libBackends.a
bin/model-runner: lib/Base/libBase.a
bin/model-runner: lib/Converter/libConverter.a
bin/model-runner: lib/Graph/libGraph.a
bin/model-runner: lib/Runtime/HostManager/libHostManager.a
bin/model-runner: lib/Importer/libImporter.a
bin/model-runner: lib/ExecutionEngine/libExecutionEngine.a
bin/model-runner: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/model-runner: lib/Quantization/libQuantization.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/model-runner: lib/Runtime/HostManager/libHostManager.a
bin/model-runner: lib/Runtime/Executor/libExecutor.a
bin/model-runner: lib/Exporter/libExporter.a
bin/model-runner: lib/Importer/libImporter.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/model-runner: lib/Importer/build_onnx/libonnx_proto.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/model-runner: lib/Partitioner/libPartitioner.a
bin/model-runner: lib/Runtime/Provisioner/libProvisioner.a
bin/model-runner: lib/Backends/libBackends.a
bin/model-runner: lib/Backends/CPU/libCPUBackend.a
bin/model-runner: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86Info.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libffi.so
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMPasses.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMipo.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMIRReader.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMVectorize.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMLinker.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMTarget.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMProfileData.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMJITLink.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMObject.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMCParser.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMMC.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBitReader.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMOrcError.a
bin/model-runner: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/model-runner: lib/Backends/Interpreter/libInterpreter.a
bin/model-runner: lib/Optimizer/IROptimizer/libIROptimizer.a
bin/model-runner: lib/Optimizer/Lower/libLower.a
bin/model-runner: lib/Quantization/libQuantization.a
bin/model-runner: lib/Converter/libConverter.a
bin/model-runner: lib/Backend/libBackend.a
bin/model-runner: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
bin/model-runner: lib/Runtime/libRuntime.a
bin/model-runner: lib/ExecutionContext/libExecutionContext.a
bin/model-runner: lib/CodeGen/libCodeGen.a
bin/model-runner: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
bin/model-runner: lib/PassManager/libPassManager.a
bin/model-runner: lib/IR/libIR.a
bin/model-runner: lib/Graph/libGraph.a
bin/model-runner: lib/Quantization/Base/libQuantizationBase.a
bin/model-runner: lib/Support/TensorPool/libTensorPool.a
bin/model-runner: lib/Base/libBase.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libpng.so
bin/model-runner: lib/Support/libSupport.a
bin/model-runner: lib/Flags/libFlags.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libglog.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/model-runner: libMiniz.a
bin/model-runner: thirdparty/folly/libfolly.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_context.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/model-runner: /usr/lib/x86_64-linux-gnu/libglog.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libevent.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libssl.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libz.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libaio.so
bin/model-runner: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/model-runner: /usr/lib/libfmt.a
bin/model-runner: /usr/lib/x86_64-linux-gnu/libjemalloc.so
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMCore.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMRemarks.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/model-runner: /usr/lib/llvm-10/lib/libLLVMDemangle.a
bin/model-runner: tools/loader/CMakeFiles/model-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/model-runner"
	cd /home/cdw2131/glow/tools/loader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/loader/CMakeFiles/model-runner.dir/build: bin/model-runner
.PHONY : tools/loader/CMakeFiles/model-runner.dir/build

tools/loader/CMakeFiles/model-runner.dir/clean:
	cd /home/cdw2131/glow/tools/loader && $(CMAKE_COMMAND) -P CMakeFiles/model-runner.dir/cmake_clean.cmake
.PHONY : tools/loader/CMakeFiles/model-runner.dir/clean

tools/loader/CMakeFiles/model-runner.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tools/loader /home/cdw2131/glow /home/cdw2131/glow/tools/loader /home/cdw2131/glow/tools/loader/CMakeFiles/model-runner.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/loader/CMakeFiles/model-runner.dir/depend

