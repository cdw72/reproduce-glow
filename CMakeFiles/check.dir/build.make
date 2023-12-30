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

# Utility rule file for check.

# Include any custom commands dependencies for this target.
include CMakeFiles/check.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check.dir/progress.make

CMakeFiles/check: tests/BasicIRTest
CMakeFiles/check: tests/BundleSaverTest
CMakeFiles/check: tests/BundleSaverTest
CMakeFiles/check: tests/Caffe2ImporterTest
CMakeFiles/check: tests/LoaderTest
CMakeFiles/check: tests/ThreadPoolExecutorTest
CMakeFiles/check: tests/Float16Test
CMakeFiles/check: tests/GemmTest
CMakeFiles/check: tests/GlowOnnxifiManagerTest
CMakeFiles/check: tests/GraphGradTest
CMakeFiles/check: tests/GraphOptzTest
CMakeFiles/check: tests/GraphSchedulerTest
CMakeFiles/check: tests/GraphTest
CMakeFiles/check: tests/HyphenTest
CMakeFiles/check: tests/IROptTest
CMakeFiles/check: tests/ImageTest
CMakeFiles/check: tests/ImageLoaderTest
CMakeFiles/check: tests/LLVMIRGenTest
CMakeFiles/check: tests/MemoryAllocatorTest
CMakeFiles/check: tests/NodeSplittingTest
CMakeFiles/check: tests/OnnxImporterTest
CMakeFiles/check: tests/OnnxExporterTest
CMakeFiles/check: tests/TFLiteImporterTest
CMakeFiles/check: tests/TypeAToTypeBFunctionConverterTest
CMakeFiles/check: tests/CPUBackendCorrectnessTest
CMakeFiles/check: tests/CPUBackendTest
CMakeFiles/check: tests/CPUDeviceManagerTest
CMakeFiles/check: tests/CPUGradCheckTest
CMakeFiles/check: tests/CPUHostManagerTest
CMakeFiles/check: tests/CPUMLTest
CMakeFiles/check: tests/CPUOperatorGradTest
CMakeFiles/check: tests/CPUOperatorTest
CMakeFiles/check: tests/CPURecommendationSystemTest
CMakeFiles/check: tests/CPUTraceEventsTest
CMakeFiles/check: tests/CPUDeferredWeightLoaderTest
CMakeFiles/check: tests/InterpreterBackendCorrectnessTest
CMakeFiles/check: tests/InterpreterBackendTest
CMakeFiles/check: tests/InterpreterDeviceManagerTest
CMakeFiles/check: tests/InterpreterGradCheckTest
CMakeFiles/check: tests/InterpreterHostManagerTest
CMakeFiles/check: tests/InterpreterMLTest
CMakeFiles/check: tests/InterpreterOperatorGradTest
CMakeFiles/check: tests/InterpreterOperatorTest
CMakeFiles/check: tests/InterpreterTensorLayoutTest
CMakeFiles/check: tests/InterpreterRecommendationSystemTest
CMakeFiles/check: tests/InterpreterTraceEventsTest
CMakeFiles/check: tests/InterpreterDeferredWeightLoaderTest
CMakeFiles/check: tests/PartitionerTest
CMakeFiles/check: tests/ProvisionerTest
CMakeFiles/check: tests/QuantizationTest
CMakeFiles/check: tests/StatsExporterTest
CMakeFiles/check: tests/TraceExporterTest
CMakeFiles/check: tests/TensorsTest
CMakeFiles/check: tests/TensorPoolTest
CMakeFiles/check: tests/ThreadPoolTest
CMakeFiles/check: tests/UtilsTest
CMakeFiles/check: tests/ErrorTest
CMakeFiles/check: tests/CPUJITTest
CMakeFiles/check: tests/stress/InterpreterParameterSweepTest
	/snap/cmake/1356/bin/ctest --output-on-failure -LE EXPENSIVE\|STRESS

check: CMakeFiles/check
check: CMakeFiles/check.dir/build.make
.PHONY : check

# Rule to build all files generated by this target.
CMakeFiles/check.dir/build: check
.PHONY : CMakeFiles/check.dir/build

CMakeFiles/check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check.dir/clean

CMakeFiles/check.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow/CMakeFiles/check.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/check.dir/depend

