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
include CMakeFiles/Miniz.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Miniz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Miniz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Miniz.dir/flags.make

CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o: CMakeFiles/Miniz.dir/flags.make
CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o: thirdparty/miniz-2.0.8/miniz.c
CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o: CMakeFiles/Miniz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o"
	/usr/lib/llvm-10/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o -MF CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o.d -o CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o -c /home/cdw2131/glow/thirdparty/miniz-2.0.8/miniz.c

CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.i"
	/usr/lib/llvm-10/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdw2131/glow/thirdparty/miniz-2.0.8/miniz.c > CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.i

CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.s"
	/usr/lib/llvm-10/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdw2131/glow/thirdparty/miniz-2.0.8/miniz.c -o CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.s

# Object files for target Miniz
Miniz_OBJECTS = \
"CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o"

# External object files for target Miniz
Miniz_EXTERNAL_OBJECTS =

libMiniz.a: CMakeFiles/Miniz.dir/thirdparty/miniz-2.0.8/miniz.c.o
libMiniz.a: CMakeFiles/Miniz.dir/build.make
libMiniz.a: CMakeFiles/Miniz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMiniz.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Miniz.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Miniz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Miniz.dir/build: libMiniz.a
.PHONY : CMakeFiles/Miniz.dir/build

CMakeFiles/Miniz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Miniz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Miniz.dir/clean

CMakeFiles/Miniz.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow/CMakeFiles/Miniz.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Miniz.dir/depend
