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

# Utility rule file for cpuObjectRegistryTarget.

# Include any custom commands dependencies for this target.
include lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/progress.make

cpuObjectRegistryTarget: lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/build.make
.PHONY : cpuObjectRegistryTarget

# Rule to build all files generated by this target.
lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/build: cpuObjectRegistryTarget
.PHONY : lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/build

lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/clean:
	cd /home/cdw2131/glow/lib/Backends/CPU && $(CMAKE_COMMAND) -P CMakeFiles/cpuObjectRegistryTarget.dir/cmake_clean.cmake
.PHONY : lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/clean

lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/Backends/CPU /home/cdw2131/glow /home/cdw2131/glow/lib/Backends/CPU /home/cdw2131/glow/lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Backends/CPU/CMakeFiles/cpuObjectRegistryTarget.dir/depend

