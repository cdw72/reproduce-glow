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
include examples/CMakeFiles/lenet-loader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/lenet-loader.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/lenet-loader.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/lenet-loader.dir/flags.make

examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o: examples/CMakeFiles/lenet-loader.dir/flags.make
examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o: examples/lenet-loader.cpp
examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o: examples/CMakeFiles/lenet-loader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o"
	cd /home/cdw2131/glow/examples && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o -MF CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o.d -o CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o -c /home/cdw2131/glow/examples/lenet-loader.cpp

examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lenet-loader.dir/lenet-loader.cpp.i"
	cd /home/cdw2131/glow/examples && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/examples/lenet-loader.cpp > CMakeFiles/lenet-loader.dir/lenet-loader.cpp.i

examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lenet-loader.dir/lenet-loader.cpp.s"
	cd /home/cdw2131/glow/examples && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/examples/lenet-loader.cpp -o CMakeFiles/lenet-loader.dir/lenet-loader.cpp.s

# Object files for target lenet-loader
lenet__loader_OBJECTS = \
"CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o"

# External object files for target lenet-loader
lenet__loader_EXTERNAL_OBJECTS =

bin/lenet-loader: examples/CMakeFiles/lenet-loader.dir/lenet-loader.cpp.o
bin/lenet-loader: examples/CMakeFiles/lenet-loader.dir/build.make
bin/lenet-loader: lib/ExecutionEngine/libExecutionEngine.a
bin/lenet-loader: lib/Graph/libGraph.a
bin/lenet-loader: lib/Importer/libImporter.a
bin/lenet-loader: lib/Support/libSupport.a
bin/lenet-loader: lib/Runtime/HostManager/libHostManager.a
bin/lenet-loader: lib/Runtime/Executor/libExecutor.a
bin/lenet-loader: lib/Exporter/libExporter.a
bin/lenet-loader: lib/Importer/libImporter.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/lenet-loader: lib/Importer/build_onnx/libonnx_proto.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/lenet-loader: lib/Partitioner/libPartitioner.a
bin/lenet-loader: lib/Runtime/Provisioner/libProvisioner.a
bin/lenet-loader: lib/Backends/libBackends.a
bin/lenet-loader: lib/Backends/CPU/libCPUBackend.a
bin/lenet-loader: lib/LLVMIRCodeGen/libLLVMIRCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64CodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64AsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64Disassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64Desc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64Info.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAArch64Utils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMIRParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAMDGPUUtils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMARMUtils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBPFCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBPFAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBPFDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBPFDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBPFInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMHexagonCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMHexagonAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMHexagonDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMHexagonDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMHexagonInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLanaiCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLanaiAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLanaiDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLanaiDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLanaiInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMipsCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMipsAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMipsDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMipsDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMipsInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMSP430CodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMSP430AsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMSP430Desc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMSP430Disassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMSP430Info.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMNVPTXCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMNVPTXDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMNVPTXInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPowerPCCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPowerPCAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPowerPCDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPowerPCDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPowerPCInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRISCVUtils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSparcCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSparcAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSparcDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSparcDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSparcInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSystemZCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSystemZAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSystemZDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSystemZDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSystemZInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMWebAssemblyCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMWebAssemblyAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMWebAssemblyDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMWebAssemblyInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86CodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMCFGuard.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMGlobalISel.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86AsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86Desc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86Disassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86Info.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMX86Utils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMXCoreCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMXCoreDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMXCoreDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMXCoreInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAVRCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAsmPrinter.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMDebugInfoDWARF.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSelectionDAG.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAVRAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAVRDesc.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAVRDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMCDisassembler.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAVRInfo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMInterpreter.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libffi.so
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMOrcJIT.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMExecutionEngine.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMPasses.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMCodeGen.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMipo.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBitWriter.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMIRReader.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAsmParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMScalarOpts.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMInstCombine.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMVectorize.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMLinker.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAggressiveInstCombine.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMInstrumentation.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMTarget.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMTransformUtils.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMAnalysis.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMProfileData.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRuntimeDyld.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMJITLink.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMObject.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMCParser.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMMC.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMDebugInfoCodeView.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMDebugInfoMSF.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBitReader.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMTextAPI.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMOrcError.a
bin/lenet-loader: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
bin/lenet-loader: lib/Backends/Interpreter/libInterpreter.a
bin/lenet-loader: lib/Optimizer/IROptimizer/libIROptimizer.a
bin/lenet-loader: lib/Optimizer/Lower/libLower.a
bin/lenet-loader: lib/Quantization/libQuantization.a
bin/lenet-loader: lib/Backend/libBackend.a
bin/lenet-loader: lib/CodeGen/libCodeGen.a
bin/lenet-loader: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
bin/lenet-loader: lib/IR/libIR.a
bin/lenet-loader: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
bin/lenet-loader: lib/PassManager/libPassManager.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMCore.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMRemarks.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
bin/lenet-loader: lib/Runtime/libRuntime.a
bin/lenet-loader: lib/ExecutionContext/libExecutionContext.a
bin/lenet-loader: lib/Converter/libConverter.a
bin/lenet-loader: lib/Graph/libGraph.a
bin/lenet-loader: lib/Quantization/Base/libQuantizationBase.a
bin/lenet-loader: lib/Support/TensorPool/libTensorPool.a
bin/lenet-loader: lib/Base/libBase.a
bin/lenet-loader: lib/Support/libSupport.a
bin/lenet-loader: lib/Flags/libFlags.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/lenet-loader: /usr/lib/llvm-10/lib/libLLVMDemangle.a
bin/lenet-loader: libMiniz.a
bin/lenet-loader: thirdparty/folly/libfolly.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_context.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libglog.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libevent.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libssl.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libz.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libaio.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/lenet-loader: /usr/lib/libfmt.a
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libjemalloc.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libglog.so
bin/lenet-loader: /usr/lib/x86_64-linux-gnu/libpng.so
bin/lenet-loader: examples/CMakeFiles/lenet-loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/lenet-loader"
	cd /home/cdw2131/glow/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lenet-loader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/lenet-loader.dir/build: bin/lenet-loader
.PHONY : examples/CMakeFiles/lenet-loader.dir/build

examples/CMakeFiles/lenet-loader.dir/clean:
	cd /home/cdw2131/glow/examples && $(CMAKE_COMMAND) -P CMakeFiles/lenet-loader.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/lenet-loader.dir/clean

examples/CMakeFiles/lenet-loader.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/examples /home/cdw2131/glow /home/cdw2131/glow/examples /home/cdw2131/glow/examples/CMakeFiles/lenet-loader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/lenet-loader.dir/depend

