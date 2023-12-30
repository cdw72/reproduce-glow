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

# Utility rule file for check_expensive.

# Include any custom commands dependencies for this target.
include CMakeFiles/check_expensive.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check_expensive.dir/progress.make

CMakeFiles/check_expensive: tests/BasicIRTest
CMakeFiles/check_expensive: tests/BundleSaverTest
CMakeFiles/check_expensive: tests/BundleSaverTest
CMakeFiles/check_expensive: tests/Caffe2ImporterTest
CMakeFiles/check_expensive: tests/LoaderTest
CMakeFiles/check_expensive: tests/ThreadPoolExecutorTest
CMakeFiles/check_expensive: tests/Float16Test
CMakeFiles/check_expensive: tests/GemmTest
CMakeFiles/check_expensive: tests/GlowOnnxifiManagerTest
CMakeFiles/check_expensive: tests/GraphGradTest
CMakeFiles/check_expensive: tests/GraphOptzTest
CMakeFiles/check_expensive: tests/GraphSchedulerTest
CMakeFiles/check_expensive: tests/GraphTest
CMakeFiles/check_expensive: tests/HyphenTest
CMakeFiles/check_expensive: tests/IROptTest
CMakeFiles/check_expensive: tests/ImageTest
CMakeFiles/check_expensive: tests/ImageLoaderTest
CMakeFiles/check_expensive: tests/LLVMIRGenTest
CMakeFiles/check_expensive: tests/MemoryAllocatorTest
CMakeFiles/check_expensive: tests/NodeSplittingTest
CMakeFiles/check_expensive: tests/OnnxImporterTest
CMakeFiles/check_expensive: tests/OnnxExporterTest
CMakeFiles/check_expensive: tests/TFLiteImporterTest
CMakeFiles/check_expensive: tests/TypeAToTypeBFunctionConverterTest
CMakeFiles/check_expensive: tests/CPUBackendCorrectnessTest
CMakeFiles/check_expensive: tests/CPUBackendTest
CMakeFiles/check_expensive: tests/CPUDeviceManagerTest
CMakeFiles/check_expensive: tests/CPUGradCheckTest
CMakeFiles/check_expensive: tests/CPUHostManagerTest
CMakeFiles/check_expensive: tests/CPUMLTest
CMakeFiles/check_expensive: tests/CPUOperatorGradTest
CMakeFiles/check_expensive: tests/CPUOperatorTest
CMakeFiles/check_expensive: tests/CPURecommendationSystemTest
CMakeFiles/check_expensive: tests/CPUTraceEventsTest
CMakeFiles/check_expensive: tests/CPUDeferredWeightLoaderTest
CMakeFiles/check_expensive: tests/InterpreterBackendCorrectnessTest
CMakeFiles/check_expensive: tests/InterpreterBackendTest
CMakeFiles/check_expensive: tests/InterpreterDeviceManagerTest
CMakeFiles/check_expensive: tests/InterpreterGradCheckTest
CMakeFiles/check_expensive: tests/InterpreterHostManagerTest
CMakeFiles/check_expensive: tests/InterpreterMLTest
CMakeFiles/check_expensive: tests/InterpreterOperatorGradTest
CMakeFiles/check_expensive: tests/InterpreterOperatorTest
CMakeFiles/check_expensive: tests/InterpreterTensorLayoutTest
CMakeFiles/check_expensive: tests/InterpreterRecommendationSystemTest
CMakeFiles/check_expensive: tests/InterpreterTraceEventsTest
CMakeFiles/check_expensive: tests/InterpreterDeferredWeightLoaderTest
CMakeFiles/check_expensive: tests/PartitionerTest
CMakeFiles/check_expensive: tests/ProvisionerTest
CMakeFiles/check_expensive: tests/QuantizationTest
CMakeFiles/check_expensive: tests/StatsExporterTest
CMakeFiles/check_expensive: tests/TraceExporterTest
CMakeFiles/check_expensive: tests/TensorsTest
CMakeFiles/check_expensive: tests/TensorPoolTest
CMakeFiles/check_expensive: tests/ThreadPoolTest
CMakeFiles/check_expensive: tests/UtilsTest
CMakeFiles/check_expensive: tests/ErrorTest
CMakeFiles/check_expensive: tests/CPUJITTest
CMakeFiles/check_expensive: tests/stress/InterpreterParameterSweepTest
	/snap/cmake/1356/bin/ctest -LE STRESS

check_expensive: CMakeFiles/check_expensive
check_expensive: CMakeFiles/check_expensive.dir/build.make
.PHONY : check_expensive

# Rule to build all files generated by this target.
CMakeFiles/check_expensive.dir/build: check_expensive
.PHONY : CMakeFiles/check_expensive.dir/build

CMakeFiles/check_expensive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_expensive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_expensive.dir/clean

CMakeFiles/check_expensive.dir/depend:
	cd /home/cdw2131/glow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow /home/cdw2131/glow/CMakeFiles/check_expensive.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/check_expensive.dir/depend

