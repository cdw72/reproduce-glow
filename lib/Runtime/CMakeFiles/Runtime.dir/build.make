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
include lib/Runtime/CMakeFiles/Runtime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Runtime/CMakeFiles/Runtime.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Runtime/CMakeFiles/Runtime.dir/flags.make

lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o: lib/Runtime/ErrorReporter.cpp
lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o -MF CMakeFiles/Runtime.dir/ErrorReporter.cpp.o.d -o CMakeFiles/Runtime.dir/ErrorReporter.cpp.o -c /home/cdw2131/glow/lib/Runtime/ErrorReporter.cpp

lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/ErrorReporter.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/ErrorReporter.cpp > CMakeFiles/Runtime.dir/ErrorReporter.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/ErrorReporter.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/ErrorReporter.cpp -o CMakeFiles/Runtime.dir/ErrorReporter.cpp.s

lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o: lib/Runtime/DeviceHealthMonitor.cpp
lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o -MF CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o.d -o CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o -c /home/cdw2131/glow/lib/Runtime/DeviceHealthMonitor.cpp

lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/DeviceHealthMonitor.cpp > CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/DeviceHealthMonitor.cpp -o CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.s

lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o: lib/Runtime/DeferredWeightLoader.cpp
lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o -MF CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o.d -o CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o -c /home/cdw2131/glow/lib/Runtime/DeferredWeightLoader.cpp

lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/DeferredWeightLoader.cpp > CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/DeferredWeightLoader.cpp -o CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.s

lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o: lib/Runtime/InputSanitizer.cpp
lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o -MF CMakeFiles/Runtime.dir/InputSanitizer.cpp.o.d -o CMakeFiles/Runtime.dir/InputSanitizer.cpp.o -c /home/cdw2131/glow/lib/Runtime/InputSanitizer.cpp

lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/InputSanitizer.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/InputSanitizer.cpp > CMakeFiles/Runtime.dir/InputSanitizer.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/InputSanitizer.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/InputSanitizer.cpp -o CMakeFiles/Runtime.dir/InputSanitizer.cpp.s

lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o: lib/Runtime/TraceExporter.cpp
lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o -MF CMakeFiles/Runtime.dir/TraceExporter.cpp.o.d -o CMakeFiles/Runtime.dir/TraceExporter.cpp.o -c /home/cdw2131/glow/lib/Runtime/TraceExporter.cpp

lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/TraceExporter.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/TraceExporter.cpp > CMakeFiles/Runtime.dir/TraceExporter.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/TraceExporter.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/TraceExporter.cpp -o CMakeFiles/Runtime.dir/TraceExporter.cpp.s

lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/flags.make
lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o: lib/Runtime/StatsExporter.cpp
lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o: lib/Runtime/CMakeFiles/Runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o -MF CMakeFiles/Runtime.dir/StatsExporter.cpp.o.d -o CMakeFiles/Runtime.dir/StatsExporter.cpp.o -c /home/cdw2131/glow/lib/Runtime/StatsExporter.cpp

lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/StatsExporter.cpp.i"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdw2131/glow/lib/Runtime/StatsExporter.cpp > CMakeFiles/Runtime.dir/StatsExporter.cpp.i

lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/StatsExporter.cpp.s"
	cd /home/cdw2131/glow/lib/Runtime && /usr/lib/llvm-10/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdw2131/glow/lib/Runtime/StatsExporter.cpp -o CMakeFiles/Runtime.dir/StatsExporter.cpp.s

# Object files for target Runtime
Runtime_OBJECTS = \
"CMakeFiles/Runtime.dir/ErrorReporter.cpp.o" \
"CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o" \
"CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o" \
"CMakeFiles/Runtime.dir/InputSanitizer.cpp.o" \
"CMakeFiles/Runtime.dir/TraceExporter.cpp.o" \
"CMakeFiles/Runtime.dir/StatsExporter.cpp.o"

# External object files for target Runtime
Runtime_EXTERNAL_OBJECTS =

lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/ErrorReporter.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/DeviceHealthMonitor.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/DeferredWeightLoader.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/InputSanitizer.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/TraceExporter.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/StatsExporter.cpp.o
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/build.make
lib/Runtime/libRuntime.a: lib/Runtime/CMakeFiles/Runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cdw2131/glow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libRuntime.a"
	cd /home/cdw2131/glow/lib/Runtime && $(CMAKE_COMMAND) -P CMakeFiles/Runtime.dir/cmake_clean_target.cmake
	cd /home/cdw2131/glow/lib/Runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Runtime/CMakeFiles/Runtime.dir/build: lib/Runtime/libRuntime.a
.PHONY : lib/Runtime/CMakeFiles/Runtime.dir/build

lib/Runtime/CMakeFiles/Runtime.dir/clean:
	cd /home/cdw2131/glow/lib/Runtime && $(CMAKE_COMMAND) -P CMakeFiles/Runtime.dir/cmake_clean.cmake
.PHONY : lib/Runtime/CMakeFiles/Runtime.dir/clean

lib/Runtime/CMakeFiles/Runtime.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow/lib/Runtime /home/cdw2131/glow /home/cdw2131/glow/lib/Runtime /home/cdw2131/glow/lib/Runtime/CMakeFiles/Runtime.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Runtime/CMakeFiles/Runtime.dir/depend

