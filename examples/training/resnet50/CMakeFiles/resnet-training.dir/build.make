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
include examples/training/resnet50/CMakeFiles/resnet-training.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/training/resnet50/CMakeFiles/resnet-training.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/training/resnet50/CMakeFiles/resnet-training.dir/progress.make

# Include the compile flags for this target's objects.
include examples/training/resnet50/CMakeFiles/resnet-training.dir/flags.make

examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o: examples/training/resnet50/CMakeFiles/resnet-training.dir/flags.make
examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o: examples/training/resnet50/main.cpp
examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o: examples/training/resnet50/CMakeFiles/resnet-training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o"
	cd /home/cdw2131/glow/examples/training/resnet50 && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o -MF CMakeFiles/resnet-training.dir/main.cpp.o.d -o CMakeFiles/resnet-training.dir/main.cpp.o -c /home/cdw2131/glow/examples/training/resnet50/main.cpp

examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/resnet-training.dir/main.cpp.i"
	cd /home/cdw2131/glow/examples/training/resnet50 && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/examples/training/resnet50/main.cpp > CMakeFiles/resnet-training.dir/main.cpp.i

examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/resnet-training.dir/main.cpp.s"
	cd /home/cdw2131/glow/examples/training/resnet50 && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/examples/training/resnet50/main.cpp -o CMakeFiles/resnet-training.dir/main.cpp.s

# Object files for target resnet-training
resnet__training_OBJECTS = \
"CMakeFiles/resnet-training.dir/main.cpp.o"

# External object files for target resnet-training
resnet__training_EXTERNAL_OBJECTS =

bin/resnet-training: examples/training/resnet50/CMakeFiles/resnet-training.dir/main.cpp.o
bin/resnet-training: examples/training/resnet50/CMakeFiles/resnet-training.dir/build.make
bin/resnet-training: lib/Backends/libBackends.a
bin/resnet-training: lib/ExecutionEngine/libExecutionEngine.a
bin/resnet-training: lib/Graph/libGraph.a
bin/resnet-training: lib/Importer/libImporter.a
bin/resnet-training: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/resnet-training: lib/Runtime/HostManager/libHostManager.a
bin/resnet-training: lib/Runtime/Executor/libExecutor.a
bin/resnet-training: lib/Exporter/libExporter.a
bin/resnet-training: lib/Importer/libImporter.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/resnet-training: lib/Importer/build_onnx/libonnx_proto.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/resnet-training: lib/Partitioner/libPartitioner.a
bin/resnet-training: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/resnet-training: lib/Optimizer/Lower/libLower.a
bin/resnet-training: lib/Quantization/libQuantization.a
bin/resnet-training: lib/Converter/libConverter.a
bin/resnet-training: lib/Runtime/Provisioner/libProvisioner.a
bin/resnet-training: lib/Backends/libBackends.a
bin/resnet-training: lib/Backends/CPU/libCPUBackend.a
bin/resnet-training: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86Info.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libffi.so
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMPasses.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMipo.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMIRReader.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMVectorize.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMLinker.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMTarget.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMProfileData.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMJITLink.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMObject.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMCParser.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMMC.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBitReader.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMOrcError.a
bin/resnet-training: lib/Backends/Interpreter/libInterpreter.a
bin/resnet-training: lib/Optimizer/IROptimizer/libIROptimizer.a
bin/resnet-training: lib/Backend/libBackend.a
bin/resnet-training: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
bin/resnet-training: lib/CodeGen/libCodeGen.a
bin/resnet-training: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
bin/resnet-training: lib/PassManager/libPassManager.a
bin/resnet-training: lib/IR/libIR.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMCore.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMRemarks.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
bin/resnet-training: lib/Runtime/libRuntime.a
bin/resnet-training: lib/ExecutionContext/libExecutionContext.a
bin/resnet-training: lib/Graph/libGraph.a
bin/resnet-training: lib/Quantization/Base/libQuantizationBase.a
bin/resnet-training: lib/Support/TensorPool/libTensorPool.a
bin/resnet-training: lib/Base/libBase.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libpng.so
bin/resnet-training: lib/Support/libSupport.a
bin/resnet-training: lib/Flags/libFlags.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/resnet-training: /usr/lib/llvm-10/lib/libLLVMDemangle.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libglog.so
bin/resnet-training: libMiniz.a
bin/resnet-training: thirdparty/folly/libfolly.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_context.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libglog.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libevent.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libssl.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libz.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libaio.so
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/resnet-training: /usr/lib/libfmt.a
bin/resnet-training: /usr/lib/x86_64-linux-gnu/libjemalloc.so
bin/resnet-training: examples/training/resnet50/CMakeFiles/resnet-training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/resnet-training"
	cd /home/cdw2131/glow/examples/training/resnet50 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resnet-training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/training/resnet50/CMakeFiles/resnet-training.dir/build: bin/resnet-training
.PHONY : examples/training/resnet50/CMakeFiles/resnet-training.dir/build

examples/training/resnet50/CMakeFiles/resnet-training.dir/clean:
	cd /home/cdw2131/glow/examples/training/resnet50 && $(CMAKE_COMMAND) -P CMakeFiles/resnet-training.dir/cmake_clean.cmake
.PHONY : examples/training/resnet50/CMakeFiles/resnet-training.dir/clean

examples/training/resnet50/CMakeFiles/resnet-training.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/examples/training/resnet50 /home/cdw2131/glow /home/cdw2131/glow/examples/training/resnet50 /home/cdw2131/glow/examples/training/resnet50/CMakeFiles/resnet-training.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/training/resnet50/CMakeFiles/resnet-training.dir/depend

