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
include tests/unittests/CMakeFiles/UtilsTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/UtilsTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/UtilsTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/UtilsTest.dir/flags.make

tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/flags.make
tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o: tests/unittests/StrCheck.cpp
tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o -MF CMakeFiles/UtilsTest.dir/StrCheck.cpp.o.d -o CMakeFiles/UtilsTest.dir/StrCheck.cpp.o -c /home/cdw2131/glow/tests/unittests/StrCheck.cpp

tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UtilsTest.dir/StrCheck.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/StrCheck.cpp > CMakeFiles/UtilsTest.dir/StrCheck.cpp.i

tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UtilsTest.dir/StrCheck.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/StrCheck.cpp -o CMakeFiles/UtilsTest.dir/StrCheck.cpp.s

tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/flags.make
tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o: tests/unittests/SupportTest.cpp
tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o -MF CMakeFiles/UtilsTest.dir/SupportTest.cpp.o.d -o CMakeFiles/UtilsTest.dir/SupportTest.cpp.o -c /home/cdw2131/glow/tests/unittests/SupportTest.cpp

tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UtilsTest.dir/SupportTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/SupportTest.cpp > CMakeFiles/UtilsTest.dir/SupportTest.cpp.i

tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UtilsTest.dir/SupportTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/SupportTest.cpp -o CMakeFiles/UtilsTest.dir/SupportTest.cpp.s

tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/flags.make
tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o: tests/unittests/TaggedListTest.cpp
tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o -MF CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o.d -o CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o -c /home/cdw2131/glow/tests/unittests/TaggedListTest.cpp

tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/TaggedListTest.cpp > CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.i

tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/TaggedListTest.cpp -o CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.s

tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/flags.make
tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o: tests/unittests/UtilsTest.cpp
tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o: tests/unittests/CMakeFiles/UtilsTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o -MF CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o.d -o CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o -c /home/cdw2131/glow/tests/unittests/UtilsTest.cpp

tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UtilsTest.dir/UtilsTest.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/UtilsTest.cpp > CMakeFiles/UtilsTest.dir/UtilsTest.cpp.i

tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UtilsTest.dir/UtilsTest.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/UtilsTest.cpp -o CMakeFiles/UtilsTest.dir/UtilsTest.cpp.s

# Object files for target UtilsTest
UtilsTest_OBJECTS = \
"CMakeFiles/UtilsTest.dir/StrCheck.cpp.o" \
"CMakeFiles/UtilsTest.dir/SupportTest.cpp.o" \
"CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o" \
"CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o"

# External object files for target UtilsTest
UtilsTest_EXTERNAL_OBJECTS =

tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/StrCheck.cpp.o
tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/SupportTest.cpp.o
tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/TaggedListTest.cpp.o
tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/UtilsTest.cpp.o
tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/build.make
tests/UtilsTest: lib/Base/libBase.a
tests/UtilsTest: lib/Support/libSupport.a
tests/UtilsTest: tests/Testing/libTesting.a
tests/UtilsTest: lib/libgtestd.a
tests/UtilsTest: tests/unittests/libTestMain.a
tests/UtilsTest: lib/Flags/libFlags.a
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/UtilsTest: libMiniz.a
tests/UtilsTest: thirdparty/folly/libfolly.a
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_context.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libevent.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libssl.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libz.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/liblz4.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libzstd.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libaio.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/UtilsTest: /usr/lib/libfmt.a
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libglog.so
tests/UtilsTest: /usr/lib/x86_64-linux-gnu/libpng.so
tests/UtilsTest: lib/libgtestd.a
tests/UtilsTest: /usr/lib/llvm-10/lib/libLLVMSupport.a
tests/UtilsTest: /usr/lib/llvm-10/lib/libLLVMDemangle.a
tests/UtilsTest: tests/unittests/CMakeFiles/UtilsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../UtilsTest"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UtilsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/UtilsTest.dir/build: tests/UtilsTest
.PHONY : tests/unittests/CMakeFiles/UtilsTest.dir/build

tests/unittests/CMakeFiles/UtilsTest.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/UtilsTest.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/UtilsTest.dir/clean

tests/unittests/CMakeFiles/UtilsTest.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/UtilsTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/UtilsTest.dir/depend

