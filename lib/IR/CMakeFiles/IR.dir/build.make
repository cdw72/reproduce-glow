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
include lib/IR/CMakeFiles/IR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/IR/CMakeFiles/IR.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/IR/CMakeFiles/IR.dir/progress.make

# Include the compile flags for this target's objects.
include lib/IR/CMakeFiles/IR.dir/flags.make

glow/AutoGenInstr.h: bin/InstrGen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "InstrGen: Generating instructions."
	cd /home/cdw2131/glow/lib/IR && ../../bin/InstrGen /home/cdw2131/glow/glow/AutoGenInstr.h /home/cdw2131/glow/glow/AutoGenInstr.cpp /home/cdw2131/glow/glow/AutoGenInstr.def /home/cdw2131/glow/glow/AutoGenIRBuilder.h /home/cdw2131/glow/glow/AutoGenIRBuilder.cpp /home/cdw2131/glow/glow/AutoGenIRGen.h

glow/AutoGenInstr.cpp: glow/AutoGenInstr.h
	@$(CMAKE_COMMAND) -E touch_nocreate glow/AutoGenInstr.cpp

glow/AutoGenInstr.def: glow/AutoGenInstr.h
	@$(CMAKE_COMMAND) -E touch_nocreate glow/AutoGenInstr.def

glow/AutoGenIRBuilder.h: glow/AutoGenInstr.h
	@$(CMAKE_COMMAND) -E touch_nocreate glow/AutoGenIRBuilder.h

glow/AutoGenIRBuilder.cpp: glow/AutoGenInstr.h
	@$(CMAKE_COMMAND) -E touch_nocreate glow/AutoGenIRBuilder.cpp

glow/AutoGenIRGen.h: glow/AutoGenInstr.h
	@$(CMAKE_COMMAND) -E touch_nocreate glow/AutoGenIRGen.h

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o: glow/AutoGenInstr.cpp
lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o -MF CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o.d -o CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o -c /home/cdw2131/glow/glow/AutoGenInstr.cpp

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/glow/AutoGenInstr.cpp > CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.i

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/glow/AutoGenInstr.cpp -o CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.s

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o: glow/AutoGenIRBuilder.cpp
lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o -MF CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o.d -o CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o -c /home/cdw2131/glow/glow/AutoGenIRBuilder.cpp

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/glow/AutoGenIRBuilder.cpp > CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.i

lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/glow/AutoGenIRBuilder.cpp -o CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.s

lib/IR/CMakeFiles/IR.dir/IR.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/IR.cpp.o: lib/IR/IR.cpp
lib/IR/CMakeFiles/IR.dir/IR.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/IR/CMakeFiles/IR.dir/IR.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/IR.cpp.o -MF CMakeFiles/IR.dir/IR.cpp.o.d -o CMakeFiles/IR.dir/IR.cpp.o -c /home/cdw2131/glow/lib/IR/IR.cpp

lib/IR/CMakeFiles/IR.dir/IR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/IR.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/IR.cpp > CMakeFiles/IR.dir/IR.cpp.i

lib/IR/CMakeFiles/IR.dir/IR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/IR.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/IR.cpp -o CMakeFiles/IR.dir/IR.cpp.s

lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o: lib/IR/IRGen.cpp
lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o -MF CMakeFiles/IR.dir/IRGen.cpp.o.d -o CMakeFiles/IR.dir/IRGen.cpp.o -c /home/cdw2131/glow/lib/IR/IRGen.cpp

lib/IR/CMakeFiles/IR.dir/IRGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/IRGen.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/IRGen.cpp > CMakeFiles/IR.dir/IRGen.cpp.i

lib/IR/CMakeFiles/IR.dir/IRGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/IRGen.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/IRGen.cpp -o CMakeFiles/IR.dir/IRGen.cpp.s

lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o: lib/IR/IRUtils.cpp
lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o -MF CMakeFiles/IR.dir/IRUtils.cpp.o.d -o CMakeFiles/IR.dir/IRUtils.cpp.o -c /home/cdw2131/glow/lib/IR/IRUtils.cpp

lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/IRUtils.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/IRUtils.cpp > CMakeFiles/IR.dir/IRUtils.cpp.i

lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/IRUtils.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/IRUtils.cpp -o CMakeFiles/IR.dir/IRUtils.cpp.s

lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o: lib/IR/IRBuilder.cpp
lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o -MF CMakeFiles/IR.dir/IRBuilder.cpp.o.d -o CMakeFiles/IR.dir/IRBuilder.cpp.o -c /home/cdw2131/glow/lib/IR/IRBuilder.cpp

lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/IRBuilder.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/IRBuilder.cpp > CMakeFiles/IR.dir/IRBuilder.cpp.i

lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/IRBuilder.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/IRBuilder.cpp -o CMakeFiles/IR.dir/IRBuilder.cpp.s

lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o: lib/IR/Instrs.cpp
lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o -MF CMakeFiles/IR.dir/Instrs.cpp.o.d -o CMakeFiles/IR.dir/Instrs.cpp.o -c /home/cdw2131/glow/lib/IR/Instrs.cpp

lib/IR/CMakeFiles/IR.dir/Instrs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/Instrs.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/Instrs.cpp > CMakeFiles/IR.dir/Instrs.cpp.i

lib/IR/CMakeFiles/IR.dir/Instrs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/Instrs.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/Instrs.cpp -o CMakeFiles/IR.dir/Instrs.cpp.s

lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o: lib/IR/GraphScheduler.cpp
lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o -MF CMakeFiles/IR.dir/GraphScheduler.cpp.o.d -o CMakeFiles/IR.dir/GraphScheduler.cpp.o -c /home/cdw2131/glow/lib/IR/GraphScheduler.cpp

lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/GraphScheduler.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/GraphScheduler.cpp > CMakeFiles/IR.dir/GraphScheduler.cpp.i

lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/GraphScheduler.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/GraphScheduler.cpp -o CMakeFiles/IR.dir/GraphScheduler.cpp.s

lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o: lib/IR/ChildMemSizeBasedScheduler.cpp
lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o -MF CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o.d -o CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o -c /home/cdw2131/glow/lib/IR/ChildMemSizeBasedScheduler.cpp

lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/ChildMemSizeBasedScheduler.cpp > CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.i

lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/ChildMemSizeBasedScheduler.cpp -o CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.s

lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/flags.make
lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o: lib/IR/TopologicalSortBasedScheduler.cpp
lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o: lib/IR/CMakeFiles/IR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o -MF CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o.d -o CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o -c /home/cdw2131/glow/lib/IR/TopologicalSortBasedScheduler.cpp

lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.i"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/IR/TopologicalSortBasedScheduler.cpp > CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.i

lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.s"
	cd /home/cdw2131/glow/lib/IR && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/IR/TopologicalSortBasedScheduler.cpp -o CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.s

# Object files for target IR
IR_OBJECTS = \
"CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o" \
"CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o" \
"CMakeFiles/IR.dir/IR.cpp.o" \
"CMakeFiles/IR.dir/IRGen.cpp.o" \
"CMakeFiles/IR.dir/IRUtils.cpp.o" \
"CMakeFiles/IR.dir/IRBuilder.cpp.o" \
"CMakeFiles/IR.dir/Instrs.cpp.o" \
"CMakeFiles/IR.dir/GraphScheduler.cpp.o" \
"CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o" \
"CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o"

# External object files for target IR
IR_EXTERNAL_OBJECTS =

lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenInstr.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/__/__/glow/AutoGenIRBuilder.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/IR.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/IRGen.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/IRUtils.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/IRBuilder.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/Instrs.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/GraphScheduler.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/ChildMemSizeBasedScheduler.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/TopologicalSortBasedScheduler.cpp.o
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/build.make
lib/IR/libIR.a: lib/IR/CMakeFiles/IR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libIR.a"
	cd /home/cdw2131/glow/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/IR.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/lib/IR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/IR/CMakeFiles/IR.dir/build: lib/IR/libIR.a
.PHONY : lib/IR/CMakeFiles/IR.dir/build

lib/IR/CMakeFiles/IR.dir/clean:
	cd /home/cdw2131/glow/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/IR.dir/cmake_clean.cmake
.PHONY : lib/IR/CMakeFiles/IR.dir/clean

lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenIRBuilder.cpp
lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenIRBuilder.h
lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenIRGen.h
lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenInstr.cpp
lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenInstr.def
lib/IR/CMakeFiles/IR.dir/depend: glow/AutoGenInstr.h
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/IR /home/cdw2131/glow /home/cdw2131/glow/lib/IR /home/cdw2131/glow/lib/IR/CMakeFiles/IR.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/IR/CMakeFiles/IR.dir/depend
