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
include tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/flags.make

tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o: tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/flags.make
tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o: tests/unittests/TypeAToTypeBFunctionConverterTest.cpp
tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o: tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o -MF CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o.d -o CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o -c /home/cdw2131/glow/tests/unittests/TypeAToTypeBFunctionConverterTest.cpp

tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/TypeAToTypeBFunctionConverterTest.cpp > CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.i

tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/TypeAToTypeBFunctionConverterTest.cpp -o CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.s

# Object files for target TypeAToTypeBFunctionConverterTest
TypeAToTypeBFunctionConverterTest_OBJECTS = \
"CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o"

# External object files for target TypeAToTypeBFunctionConverterTest
TypeAToTypeBFunctionConverterTest_EXTERNAL_OBJECTS =

tests/TypeAToTypeBFunctionConverterTest: tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/TypeAToTypeBFunctionConverterTest.cpp.o
tests/TypeAToTypeBFunctionConverterTest: tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/build.make
tests/TypeAToTypeBFunctionConverterTest: lib/Backend/libBackend.a
tests/TypeAToTypeBFunctionConverterTest: lib/Converter/libConverter.a
tests/TypeAToTypeBFunctionConverterTest: lib/Graph/libGraph.a
tests/TypeAToTypeBFunctionConverterTest: lib/Optimizer/GraphOptimizer/libGraphOptimizer.a
tests/TypeAToTypeBFunctionConverterTest: lib/libgtestd.a
tests/TypeAToTypeBFunctionConverterTest: tests/unittests/libTestMain.a
tests/TypeAToTypeBFunctionConverterTest: lib/Optimizer/Lower/libLower.a
tests/TypeAToTypeBFunctionConverterTest: lib/Backends/Interpreter/libInterpreter.a
tests/TypeAToTypeBFunctionConverterTest: lib/Optimizer/IROptimizer/libIROptimizer.a
tests/TypeAToTypeBFunctionConverterTest: lib/Quantization/libQuantization.a
tests/TypeAToTypeBFunctionConverterTest: lib/Backend/libBackend.a
tests/TypeAToTypeBFunctionConverterTest: lib/CodeGen/libCodeGen.a
tests/TypeAToTypeBFunctionConverterTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/TypeAToTypeBFunctionConverterTest: lib/IR/libIR.a
tests/TypeAToTypeBFunctionConverterTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/TypeAToTypeBFunctionConverterTest: lib/PassManager/libPassManager.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/TypeAToTypeBFunctionConverterTest: lib/Runtime/libRuntime.a
tests/TypeAToTypeBFunctionConverterTest: lib/ExecutionContext/libExecutionContext.a
tests/TypeAToTypeBFunctionConverterTest: lib/Converter/libConverter.a
tests/TypeAToTypeBFunctionConverterTest: lib/Graph/libGraph.a
tests/TypeAToTypeBFunctionConverterTest: lib/Support/TensorPool/libTensorPool.a
tests/TypeAToTypeBFunctionConverterTest: lib/Quantization/Base/libQuantizationBase.a
tests/TypeAToTypeBFunctionConverterTest: lib/Base/libBase.a
tests/TypeAToTypeBFunctionConverterTest: lib/Support/libSupport.a
tests/TypeAToTypeBFunctionConverterTest: lib/Flags/libFlags.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TypeAToTypeBFunctionConverterTest: libMiniz.a
tests/TypeAToTypeBFunctionConverterTest: thirdparty/folly/libfolly.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/libfmt.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/TypeAToTypeBFunctionConverterTest: lib/libgtestd.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/TypeAToTypeBFunctionConverterTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/TypeAToTypeBFunctionConverterTest: tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TypeAToTypeBFunctionConverterTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/build: tests/TypeAToTypeBFunctionConverterTest
.PHONY : tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/build

tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/clean

tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/TypeAToTypeBFunctionConverterTest.dir/depend
