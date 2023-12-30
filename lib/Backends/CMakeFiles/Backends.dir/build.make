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
include lib/Backends/CMakeFiles/Backends.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Backends/CMakeFiles/Backends.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Backends/CMakeFiles/Backends.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Backends/CMakeFiles/Backends.dir/flags.make

lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o: lib/Backends/CMakeFiles/Backends.dir/flags.make
lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o: lib/Backends/Backends.cpp
lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o: lib/Backends/CMakeFiles/Backends.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o -MF CMakeFiles/Backends.dir/Backends.cpp.o.d -o CMakeFiles/Backends.dir/Backends.cpp.o -c /home/cdw2131/glow/lib/Backends/Backends.cpp

lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Backends.dir/Backends.cpp.i"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Backends/Backends.cpp > CMakeFiles/Backends.dir/Backends.cpp.i

lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Backends.dir/Backends.cpp.s"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Backends/Backends.cpp -o CMakeFiles/Backends.dir/Backends.cpp.s

lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o: lib/Backends/CMakeFiles/Backends.dir/flags.make
lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o: lib/Backends/DeviceManagers.cpp
lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o: lib/Backends/CMakeFiles/Backends.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o -MF CMakeFiles/Backends.dir/DeviceManagers.cpp.o.d -o CMakeFiles/Backends.dir/DeviceManagers.cpp.o -c /home/cdw2131/glow/lib/Backends/DeviceManagers.cpp

lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Backends.dir/DeviceManagers.cpp.i"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Backends/DeviceManagers.cpp > CMakeFiles/Backends.dir/DeviceManagers.cpp.i

lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Backends.dir/DeviceManagers.cpp.s"
	cd /home/cdw2131/glow/lib/Backends && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Backends/DeviceManagers.cpp -o CMakeFiles/Backends.dir/DeviceManagers.cpp.s

# Object files for target Backends
Backends_OBJECTS = \
"CMakeFiles/Backends.dir/Backends.cpp.o" \
"CMakeFiles/Backends.dir/DeviceManagers.cpp.o"

# External object files for target Backends
Backends_EXTERNAL_OBJECTS =

lib/Backends/libBackends.a: lib/Backends/CMakeFiles/Backends.dir/Backends.cpp.o
lib/Backends/libBackends.a: lib/Backends/CMakeFiles/Backends.dir/DeviceManagers.cpp.o
lib/Backends/libBackends.a: lib/Backends/CMakeFiles/Backends.dir/build.make
lib/Backends/libBackends.a: lib/Backends/CMakeFiles/Backends.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBackends.a"
	cd /home/cdw2131/glow/lib/Backends && $(CMAKE_COMMAND) -P CMakeFiles/Backends.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/lib/Backends && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Backends.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Backends/CMakeFiles/Backends.dir/build: lib/Backends/libBackends.a
.PHONY : lib/Backends/CMakeFiles/Backends.dir/build

lib/Backends/CMakeFiles/Backends.dir/clean:
	cd /home/cdw2131/glow/lib/Backends && $(CMAKE_COMMAND) -P CMakeFiles/Backends.dir/cmake_clean.cmake
.PHONY : lib/Backends/CMakeFiles/Backends.dir/clean

lib/Backends/CMakeFiles/Backends.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/Backends /home/cdw2131/glow /home/cdw2131/glow/lib/Backends /home/cdw2131/glow/lib/Backends/CMakeFiles/Backends.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Backends/CMakeFiles/Backends.dir/depend
