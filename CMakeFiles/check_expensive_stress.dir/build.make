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

# Utility rule file for check_expensive_stress.

# Include any custom commands dependencies for this target.
include CMakeFiles/check_expensive_stress.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check_expensive_stress.dir/progress.make

CMakeFiles/check_expensive_stress: tests/BasicIRTest
CMakeFiles/check_expensive_stress: tests/BundleSaverTest
CMakeFiles/check_expensive_stress: tests/BundleSaverTest
CMakeFiles/check_expensive_stress: tests/Caffe2ImporterTest
CMakeFiles/check_expensive_stress: tests/LoaderTest
CMakeFiles/check_expensive_stress: tests/ThreadPoolExecutorTest
CMakeFiles/check_expensive_stress: tests/Float16Test
CMakeFiles/check_expensive_stress: tests/GemmTest
CMakeFiles/check_expensive_stress: tests/GlowOnnxifiManagerTest
CMakeFiles/check_expensive_stress: tests/GraphGradTest
CMakeFiles/check_expensive_stress: tests/GraphOptzTest
CMakeFiles/check_expensive_stress: tests/GraphSchedulerTest
CMakeFiles/check_expensive_stress: tests/GraphTest
CMakeFiles/check_expensive_stress: tests/HyphenTest
CMakeFiles/check_expensive_stress: tests/IROptTest
CMakeFiles/check_expensive_stress: tests/ImageTest
CMakeFiles/check_expensive_stress: tests/ImageLoaderTest
CMakeFiles/check_expensive_stress: tests/LLVMIRGenTest
CMakeFiles/check_expensive_stress: tests/MemoryAllocatorTest
CMakeFiles/check_expensive_stress: tests/NodeSplittingTest
CMakeFiles/check_expensive_stress: tests/OnnxImporterTest
CMakeFiles/check_expensive_stress: tests/OnnxExporterTest
CMakeFiles/check_expensive_stress: tests/TFLiteImporterTest
CMakeFiles/check_expensive_stress: tests/TypeAToTypeBFunctionConverterTest
CMakeFiles/check_expensive_stress: tests/CPUBackendCorrectnessTest
CMakeFiles/check_expensive_stress: tests/CPUBackendTest
CMakeFiles/check_expensive_stress: tests/CPUDeviceManagerTest
CMakeFiles/check_expensive_stress: tests/CPUGradCheckTest
CMakeFiles/check_expensive_stress: tests/CPUHostManagerTest
CMakeFiles/check_expensive_stress: tests/CPUMLTest
CMakeFiles/check_expensive_stress: tests/CPUOperatorGradTest
CMakeFiles/check_expensive_stress: tests/CPUOperatorTest
CMakeFiles/check_expensive_stress: tests/CPURecommendationSystemTest
CMakeFiles/check_expensive_stress: tests/CPUTraceEventsTest
CMakeFiles/check_expensive_stress: tests/CPUDeferredWeightLoaderTest
CMakeFiles/check_expensive_stress: tests/InterpreterBackendCorrectnessTest
CMakeFiles/check_expensive_stress: tests/InterpreterBackendTest
CMakeFiles/check_expensive_stress: tests/InterpreterDeviceManagerTest
CMakeFiles/check_expensive_stress: tests/InterpreterGradCheckTest
CMakeFiles/check_expensive_stress: tests/InterpreterHostManagerTest
CMakeFiles/check_expensive_stress: tests/InterpreterMLTest
CMakeFiles/check_expensive_stress: tests/InterpreterOperatorGradTest
CMakeFiles/check_expensive_stress: tests/InterpreterOperatorTest
CMakeFiles/check_expensive_stress: tests/InterpreterTensorLayoutTest
CMakeFiles/check_expensive_stress: tests/InterpreterRecommendationSystemTest
CMakeFiles/check_expensive_stress: tests/InterpreterTraceEventsTest
CMakeFiles/check_expensive_stress: tests/InterpreterDeferredWeightLoaderTest
CMakeFiles/check_expensive_stress: tests/PartitionerTest
CMakeFiles/check_expensive_stress: tests/ProvisionerTest
CMakeFiles/check_expensive_stress: tests/QuantizationTest
CMakeFiles/check_expensive_stress: tests/StatsExporterTest
CMakeFiles/check_expensive_stress: tests/TraceExporterTest
CMakeFiles/check_expensive_stress: tests/TensorsTest
CMakeFiles/check_expensive_stress: tests/TensorPoolTest
CMakeFiles/check_expensive_stress: tests/ThreadPoolTest
CMakeFiles/check_expensive_stress: tests/UtilsTest
CMakeFiles/check_expensive_stress: tests/ErrorTest
CMakeFiles/check_expensive_stress: tests/CPUJITTest
CMakeFiles/check_expensive_stress: tests/stress/InterpreterParameterSweepTest
	/snap/cmake/1356/bin/ctest

check_expensive_stress: CMakeFiles/check_expensive_stress
check_expensive_stress: CMakeFiles/check_expensive_stress.dir/build.make
.PHONY : check_expensive_stress

# Rule to build all files generated by this target.
CMakeFiles/check_expensive_stress.dir/build: check_expensive_stress
.PHONY : CMakeFiles/check_expensive_stress.dir/build

CMakeFiles/check_expensive_stress.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_expensive_stress.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_expensive_stress.dir/clean

CMakeFiles/check_expensive_stress.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow/CMakeFiles/check_expensive_stress.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/check_expensive_stress.dir/depend

