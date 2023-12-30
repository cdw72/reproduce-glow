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
include tests/unittests/CMakeFiles/TensorsTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/TensorsTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/TensorsTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/TensorsTest.dir/flags.make

tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o: tests/unittests/CMakeFiles/TensorsTest.dir/flags.make
tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o: tests/unittests/TensorsTest.cpp
tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o: tests/unittests/CMakeFiles/TensorsTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o -MF CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o.d -o CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o -c /home/cdw2131/glow/tests/unittests/TensorsTest.cpp

tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TensorsTest.dir/TensorsTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/TensorsTest.cpp > CMakeFiles/TensorsTest.dir/TensorsTest.cpp.i

tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TensorsTest.dir/TensorsTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/TensorsTest.cpp -o CMakeFiles/TensorsTest.dir/TensorsTest.cpp.s

# Object files for target TensorsTest
TensorsTest_OBJECTS = \
"CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o"

# External object files for target TensorsTest
TensorsTest_EXTERNAL_OBJECTS =

tests/TensorsTest: tests/unittests/CMakeFiles/TensorsTest.dir/TensorsTest.cpp.o
tests/TensorsTest: tests/unittests/CMakeFiles/TensorsTest.dir/build.make
tests/TensorsTest: lib/Backend/libBackend.a
tests/TensorsTest: lib/Base/libBase.a
tests/TensorsTest: lib/libgtestd.a
tests/TensorsTest: tests/unittests/libTestMain.a
tests/TensorsTest: lib/CodeGen/libCodeGen.a
tests/TensorsTest: lib/Optimizer/IROptimizerPipeline/libIROptimizerPipeline.a
tests/TensorsTest: lib/IR/libIR.a
tests/TensorsTest: lib/Optimizer/GraphOptimizerPipeline/libGraphOptimizerPipeline.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMCore.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMBinaryFormat.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMRemarks.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMBitstreamReader.a
tests/TensorsTest: lib/PassManager/libPassManager.a
tests/TensorsTest: lib/Runtime/libRuntime.a
tests/TensorsTest: lib/ExecutionContext/libExecutionContext.a
tests/TensorsTest: lib/Graph/libGraph.a
tests/TensorsTest: lib/Quantization/Base/libQuantizationBase.a
tests/TensorsTest: lib/Support/TensorPool/libTensorPool.a
tests/TensorsTest: lib/Base/libBase.a
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/TensorsTest: lib/Support/libSupport.a
tests/TensorsTest: lib/Flags/libFlags.a
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TensorsTest: libMiniz.a
tests/TensorsTest: thirdparty/folly/libfolly.a
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/TensorsTest: /usr/lib/libfmt.a
tests/TensorsTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/TensorsTest: lib/libgtestd.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/TensorsTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/TensorsTest: tests/unittests/CMakeFiles/TensorsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TensorsTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TensorsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/TensorsTest.dir/build: tests/TensorsTest
.PHONY : tests/unittests/CMakeFiles/TensorsTest.dir/build

tests/unittests/CMakeFiles/TensorsTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/TensorsTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/TensorsTest.dir/clean

tests/unittests/CMakeFiles/TensorsTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/TensorsTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/TensorsTest.dir/depend
