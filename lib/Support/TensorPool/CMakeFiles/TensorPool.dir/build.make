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
include lib/Support/TensorPool/CMakeFiles/TensorPool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Support/TensorPool/CMakeFiles/TensorPool.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Support/TensorPool/CMakeFiles/TensorPool.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Support/TensorPool/CMakeFiles/TensorPool.dir/flags.make

lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o: lib/Support/TensorPool/CMakeFiles/TensorPool.dir/flags.make
lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o: lib/Support/TensorPool/TensorPool.cpp
lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o: lib/Support/TensorPool/CMakeFiles/TensorPool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o"
	cd /home/cdw2131/glow/lib/Support/TensorPool && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o -MF CMakeFiles/TensorPool.dir/TensorPool.cpp.o.d -o CMakeFiles/TensorPool.dir/TensorPool.cpp.o -c /home/cdw2131/glow/lib/Support/TensorPool/TensorPool.cpp

lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TensorPool.dir/TensorPool.cpp.i"
	cd /home/cdw2131/glow/lib/Support/TensorPool && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Support/TensorPool/TensorPool.cpp > CMakeFiles/TensorPool.dir/TensorPool.cpp.i

lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TensorPool.dir/TensorPool.cpp.s"
	cd /home/cdw2131/glow/lib/Support/TensorPool && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Support/TensorPool/TensorPool.cpp -o CMakeFiles/TensorPool.dir/TensorPool.cpp.s

# Object files for target TensorPool
TensorPool_OBJECTS = \
"CMakeFiles/TensorPool.dir/TensorPool.cpp.o"

# External object files for target TensorPool
TensorPool_EXTERNAL_OBJECTS =

lib/Support/TensorPool/libTensorPool.a: lib/Support/TensorPool/CMakeFiles/TensorPool.dir/TensorPool.cpp.o
lib/Support/TensorPool/libTensorPool.a: lib/Support/TensorPool/CMakeFiles/TensorPool.dir/build.make
lib/Support/TensorPool/libTensorPool.a: lib/Support/TensorPool/CMakeFiles/TensorPool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTensorPool.a"
	cd /home/cdw2131/glow/lib/Support/TensorPool && $(CMAKE_COMMAND) -P CMakeFiles/TensorPool.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/lib/Support/TensorPool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TensorPool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Support/TensorPool/CMakeFiles/TensorPool.dir/build: lib/Support/TensorPool/libTensorPool.a
.PHONY : lib/Support/TensorPool/CMakeFiles/TensorPool.dir/build

lib/Support/TensorPool/CMakeFiles/TensorPool.dir/clean:
	cd /home/cdw2131/glow/lib/Support/TensorPool && $(CMAKE_COMMAND) -P CMakeFiles/TensorPool.dir/cmake_clean.cmake
.PHONY : lib/Support/TensorPool/CMakeFiles/TensorPool.dir/clean

lib/Support/TensorPool/CMakeFiles/TensorPool.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/Support/TensorPool /home/cdw2131/glow /home/cdw2131/glow/lib/Support/TensorPool /home/cdw2131/glow/lib/Support/TensorPool/CMakeFiles/TensorPool.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Support/TensorPool/CMakeFiles/TensorPool.dir/depend

