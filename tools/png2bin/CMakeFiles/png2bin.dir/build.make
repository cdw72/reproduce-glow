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
include tools/png2bin/CMakeFiles/png2bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/png2bin/CMakeFiles/png2bin.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/png2bin/CMakeFiles/png2bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/png2bin/CMakeFiles/png2bin.dir/flags.make

tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o: tools/png2bin/CMakeFiles/png2bin.dir/flags.make
tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o: tools/png2bin/png2bin.cpp
tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o: tools/png2bin/CMakeFiles/png2bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o"
	cd /home/cdw2131/glow/tools/png2bin && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o -MF CMakeFiles/png2bin.dir/png2bin.cpp.o.d -o CMakeFiles/png2bin.dir/png2bin.cpp.o -c /home/cdw2131/glow/tools/png2bin/png2bin.cpp

tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/png2bin.dir/png2bin.cpp.i"
	cd /home/cdw2131/glow/tools/png2bin && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tools/png2bin/png2bin.cpp > CMakeFiles/png2bin.dir/png2bin.cpp.i

tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/png2bin.dir/png2bin.cpp.s"
	cd /home/cdw2131/glow/tools/png2bin && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tools/png2bin/png2bin.cpp -o CMakeFiles/png2bin.dir/png2bin.cpp.s

# Object files for target png2bin
png2bin_OBJECTS = \
"CMakeFiles/png2bin.dir/png2bin.cpp.o"

# External object files for target png2bin
png2bin_EXTERNAL_OBJECTS =

bin/png2bin: tools/png2bin/CMakeFiles/png2bin.dir/png2bin.cpp.o
bin/png2bin: tools/png2bin/CMakeFiles/png2bin.dir/build.make
bin/png2bin: lib/Base/libBase.a
bin/png2bin: lib/Quantization/Base/libQuantizationBase.a
bin/png2bin: lib/Support/libSupport.a
bin/png2bin: lib/Base/libBase.a
bin/png2bin: lib/Support/libSupport.a
bin/png2bin: lib/Flags/libFlags.a
bin/png2bin: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/png2bin: libMiniz.a
bin/png2bin: thirdparty/folly/libfolly.a
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_context.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/png2bin: /usr/lib/x86_64-linux-gnu/libglog.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libevent.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libssl.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libz.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libaio.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/png2bin: /usr/lib/libfmt.a
bin/png2bin: /usr/lib/x86_64-linux-gnu/libjemalloc.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libglog.so
bin/png2bin: /usr/lib/x86_64-linux-gnu/libpng.so
bin/png2bin: /usr/lib/llvm-10/lib/libLLVMSupport.a
bin/png2bin: /usr/lib/llvm-10/lib/libLLVMDemangle.a
bin/png2bin: tools/png2bin/CMakeFiles/png2bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/png2bin"
	cd /home/cdw2131/glow/tools/png2bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png2bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/png2bin/CMakeFiles/png2bin.dir/build: bin/png2bin
.PHONY : tools/png2bin/CMakeFiles/png2bin.dir/build

tools/png2bin/CMakeFiles/png2bin.dir/clean:
	cd /home/cdw2131/glow/tools/png2bin && $(CMAKE_COMMAND) -P CMakeFiles/png2bin.dir/cmake_clean.cmake
.PHONY : tools/png2bin/CMakeFiles/png2bin.dir/clean

tools/png2bin/CMakeFiles/png2bin.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tools/png2bin /home/cdw2131/glow /home/cdw2131/glow/tools/png2bin /home/cdw2131/glow/tools/png2bin/CMakeFiles/png2bin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/png2bin/CMakeFiles/png2bin.dir/depend
