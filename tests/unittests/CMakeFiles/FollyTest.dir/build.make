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
include tests/unittests/CMakeFiles/FollyTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/FollyTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/FollyTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/FollyTest.dir/flags.make

tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o: tests/unittests/CMakeFiles/FollyTest.dir/flags.make
tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o: tests/unittests/FollyTest.cpp
tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o: tests/unittests/CMakeFiles/FollyTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o -MF CMakeFiles/FollyTest.dir/FollyTest.cpp.o.d -o CMakeFiles/FollyTest.dir/FollyTest.cpp.o -c /home/cdw2131/glow/tests/unittests/FollyTest.cpp

tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FollyTest.dir/FollyTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/FollyTest.cpp > CMakeFiles/FollyTest.dir/FollyTest.cpp.i

tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FollyTest.dir/FollyTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/FollyTest.cpp -o CMakeFiles/FollyTest.dir/FollyTest.cpp.s

# Object files for target FollyTest
FollyTest_OBJECTS = \
"CMakeFiles/FollyTest.dir/FollyTest.cpp.o"

# External object files for target FollyTest
FollyTest_EXTERNAL_OBJECTS =

tests/FollyTest: tests/unittests/CMakeFiles/FollyTest.dir/FollyTest.cpp.o
tests/FollyTest: tests/unittests/CMakeFiles/FollyTest.dir/build.make
tests/FollyTest: lib/libgtestd.a
tests/FollyTest: tests/unittests/libTestMain.a
tests/FollyTest: thirdparty/folly/libfolly.a
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/FollyTest: /usr/lib/libfmt.a
tests/FollyTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/FollyTest: lib/libgtestd.a
tests/FollyTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/FollyTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/FollyTest: tests/unittests/CMakeFiles/FollyTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../FollyTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FollyTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/FollyTest.dir/build: tests/FollyTest
.PHONY : tests/unittests/CMakeFiles/FollyTest.dir/build

tests/unittests/CMakeFiles/FollyTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/FollyTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/FollyTest.dir/clean

tests/unittests/CMakeFiles/FollyTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/FollyTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/FollyTest.dir/depend

