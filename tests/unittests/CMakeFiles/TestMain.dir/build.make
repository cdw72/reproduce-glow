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
include tests/unittests/CMakeFiles/TestMain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/TestMain.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/TestMain.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/TestMain.dir/flags.make

tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o: tests/unittests/CMakeFiles/TestMain.dir/flags.make
tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o: tests/unittests/TestMain.cpp
tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o: tests/unittests/CMakeFiles/TestMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o -MF CMakeFiles/TestMain.dir/TestMain.cpp.o.d -o CMakeFiles/TestMain.dir/TestMain.cpp.o -c /home/cdw2131/glow/tests/unittests/TestMain.cpp

tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestMain.dir/TestMain.cpp.i"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/tests/unittests/TestMain.cpp > CMakeFiles/TestMain.dir/TestMain.cpp.i

tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestMain.dir/TestMain.cpp.s"
	cd /home/cdw2131/glow/tests/unittests && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/tests/unittests/TestMain.cpp -o CMakeFiles/TestMain.dir/TestMain.cpp.s

# Object files for target TestMain
TestMain_OBJECTS = \
"CMakeFiles/TestMain.dir/TestMain.cpp.o"

# External object files for target TestMain
TestMain_EXTERNAL_OBJECTS =

tests/unittests/libTestMain.a: tests/unittests/CMakeFiles/TestMain.dir/TestMain.cpp.o
tests/unittests/libTestMain.a: tests/unittests/CMakeFiles/TestMain.dir/build.make
tests/unittests/libTestMain.a: tests/unittests/CMakeFiles/TestMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTestMain.a"
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/TestMain.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/TestMain.dir/build: tests/unittests/libTestMain.a
.PHONY : tests/unittests/CMakeFiles/TestMain.dir/build

tests/unittests/CMakeFiles/TestMain.dir/clean:
	cd /home/cdw2131/glow/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/TestMain.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/TestMain.dir/clean

tests/unittests/CMakeFiles/TestMain.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow /home/cdw2131/glow/tests/unittests /home/cdw2131/glow/tests/unittests/CMakeFiles/TestMain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/CMakeFiles/TestMain.dir/depend
