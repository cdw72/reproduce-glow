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
include lib/Runtime/Executor/CMakeFiles/Executor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Runtime/Executor/CMakeFiles/Executor.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Runtime/Executor/CMakeFiles/Executor.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Runtime/Executor/CMakeFiles/Executor.dir/flags.make

lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o: lib/Runtime/Executor/CMakeFiles/Executor.dir/flags.make
lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o: lib/Runtime/Executor/NetworkExecutionState.cpp
lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o: lib/Runtime/Executor/CMakeFiles/Executor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o -MF CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o.d -o CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o -c /home/cdw2131/glow/lib/Runtime/Executor/NetworkExecutionState.cpp

lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Executor.dir/NetworkExecutionState.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/Executor/NetworkExecutionState.cpp > CMakeFiles/Executor.dir/NetworkExecutionState.cpp.i

lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Executor.dir/NetworkExecutionState.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/Executor/NetworkExecutionState.cpp -o CMakeFiles/Executor.dir/NetworkExecutionState.cpp.s

lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o: lib/Runtime/Executor/CMakeFiles/Executor.dir/flags.make
lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o: lib/Runtime/Executor/ThreadPoolExecutor.cpp
lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o: lib/Runtime/Executor/CMakeFiles/Executor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o -MF CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o.d -o CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o -c /home/cdw2131/glow/lib/Runtime/Executor/ThreadPoolExecutor.cpp

lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/Executor/ThreadPoolExecutor.cpp > CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.i

lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime/Executor && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/Executor/ThreadPoolExecutor.cpp -o CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.s

# Object files for target Executor
Executor_OBJECTS = \
"CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o" \
"CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o"

# External object files for target Executor
Executor_EXTERNAL_OBJECTS =

lib/Runtime/Executor/libExecutor.a: lib/Runtime/Executor/CMakeFiles/Executor.dir/NetworkExecutionState.cpp.o
lib/Runtime/Executor/libExecutor.a: lib/Runtime/Executor/CMakeFiles/Executor.dir/ThreadPoolExecutor.cpp.o
lib/Runtime/Executor/libExecutor.a: lib/Runtime/Executor/CMakeFiles/Executor.dir/build.make
lib/Runtime/Executor/libExecutor.a: lib/Runtime/Executor/CMakeFiles/Executor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libExecutor.a"
	cd /home/cdw2131/glow/lib/Runtime/Executor && $(CMAKE_COMMAND) -P CMakeFiles/Executor.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/lib/Runtime/Executor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Executor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Runtime/Executor/CMakeFiles/Executor.dir/build: lib/Runtime/Executor/libExecutor.a
.PHONY : lib/Runtime/Executor/CMakeFiles/Executor.dir/build

lib/Runtime/Executor/CMakeFiles/Executor.dir/clean:
	cd /home/cdw2131/glow/lib/Runtime/Executor && $(CMAKE_COMMAND) -P CMakeFiles/Executor.dir/cmake_clean.cmake
.PHONY : lib/Runtime/Executor/CMakeFiles/Executor.dir/clean

lib/Runtime/Executor/CMakeFiles/Executor.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/Runtime/Executor /home/cdw2131/glow /home/cdw2131/glow/lib/Runtime/Executor /home/cdw2131/glow/lib/Runtime/Executor/CMakeFiles/Executor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Runtime/Executor/CMakeFiles/Executor.dir/depend
