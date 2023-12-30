# CMake generated Testfile for 
# Source directory: /home/cdw2131/glow/tests/unittests
# Build directory: /home/cdw2131/glow/tests/unittests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BasicIRTest "/home/cdw2131/glow/tests/BasicIRTest" "--gtest_output=xml:BasicIRTest.xml")
set_tests_properties(BasicIRTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;55;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(BundleSaverDynamicAPITest "/home/cdw2131/glow/tests/BundleSaverTest" "--gtest_output=xml:BundleSaverDynamicAPITest.xml" "-bundle-api=dynamic")
set_tests_properties(BundleSaverDynamicAPITest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;69;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(BundleSaverStaticAPITest "/home/cdw2131/glow/tests/BundleSaverTest" "--gtest_output=xml:BundleSaverStaticAPITest.xml" "-bundle-api=static")
set_tests_properties(BundleSaverStaticAPITest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;73;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(Caffe2ImporterTest "/home/cdw2131/glow/tests/Caffe2ImporterTest" "--gtest_output=xml:Caffe2ImporterTest.xml")
set_tests_properties(Caffe2ImporterTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;88;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(LoaderTest "/home/cdw2131/glow/tests/LoaderTest" "-m=model" "--gtest_output=xml:LoaderTest.xml")
set_tests_properties(LoaderTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;108;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ThreadPoolExecutorTest "/home/cdw2131/glow/tests/ThreadPoolExecutorTest" "--gtest_output=xml:ThreadPoolExecutorTest.xml")
set_tests_properties(ThreadPoolExecutorTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;124;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(Float16Test "/home/cdw2131/glow/tests/Float16Test" "--gtest_output=xml:Float16Test.xml")
set_tests_properties(Float16Test PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;135;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GemmTest "/home/cdw2131/glow/tests/GemmTest" "--gtest_output=xml:GemmLTest.xml")
set_tests_properties(GemmTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;151;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GlowOnnxifiManagerTest "/home/cdw2131/glow/tests/GlowOnnxifiManagerTest" "--gtest_output=xml:GlowOnnxifiManagerTest.xml")
set_tests_properties(GlowOnnxifiManagerTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;164;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GraphGradTest "/home/cdw2131/glow/tests/GraphGradTest" "--gtest_output=xml:GraphGradTest.xml")
set_tests_properties(GraphGradTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;181;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GraphOptzTest "/home/cdw2131/glow/tests/GraphOptzTest" "--gtest_output=xml:GraphOptzTest.xml")
set_tests_properties(GraphOptzTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;198;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GraphSchedulerTest "/home/cdw2131/glow/tests/GraphSchedulerTest" "--gtest_output=xml:GraphSchedulerTest.xml")
set_tests_properties(GraphSchedulerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;212;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(GraphTest "/home/cdw2131/glow/tests/GraphTest" "--gtest_output=xml:GraphTest.xml")
set_tests_properties(GraphTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;228;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(HyphenTest "/home/cdw2131/glow/tests/HyphenTest" "--gtest_output=xml:HyphenTest.xml")
set_tests_properties(HyphenTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;292;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(IROptTest "/home/cdw2131/glow/tests/IROptTest" "--gtest_output=xml:IROptTest.xml")
set_tests_properties(IROptTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;310;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ImageTest "/home/cdw2131/glow/tests/ImageTest" "--gtest_output=xml:ImageTest.xml")
set_tests_properties(ImageTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;322;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ImageLoaderTest "/home/cdw2131/glow/tests/ImageLoaderTest" "--gtest_output=xml:LoaderTest.xml" "--test_skip_cmd_args")
set_tests_properties(ImageLoaderTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;349;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(LLVMIRGenTest "/home/cdw2131/glow/tests/LLVMIRGenTest" "--gtest_output=xml:LLVMIRGenTest.xml")
set_tests_properties(LLVMIRGenTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;366;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(MemoryAllocatorTest "/home/cdw2131/glow/tests/MemoryAllocatorTest" "--gtest_output=xml:MemoryAllocatorTest.xml")
set_tests_properties(MemoryAllocatorTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;379;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(NodeSplittingTest "/home/cdw2131/glow/tests/NodeSplittingTest" "--gtest_output=xml:NodeSplittingTest.xml")
set_tests_properties(NodeSplittingTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;400;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(OnnxImporterTest "/home/cdw2131/glow/tests/OnnxImporterTest" "--gtest_output=xml:OnnxImporterTest.xml")
set_tests_properties(OnnxImporterTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;439;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(OnnxExporterTest "/home/cdw2131/glow/tests/OnnxExporterTest" "--gtest_output=xml:OnnxExporterTest.xml")
set_tests_properties(OnnxExporterTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;457;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(TFLiteImporterTest "/home/cdw2131/glow/tests/TFLiteImporterTest" "--gtest_output=xml:TFLiteImporterTest.xml")
set_tests_properties(TFLiteImporterTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;472;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(TypeAToTypeBFunctionConverterTest "/home/cdw2131/glow/tests/TypeAToTypeBFunctionConverterTest" "--gtest_output=xml:TypeAToTypeBFunctionConverterTest.xml")
set_tests_properties(TypeAToTypeBFunctionConverterTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;487;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUBackendCorrectnessTest "/home/cdw2131/glow/tests/CPUBackendCorrectnessTest" "--gtest_output=xml:CPUBackendCorrectnessTest.xml")
set_tests_properties(CPUBackendCorrectnessTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;495;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUBackendTest "/home/cdw2131/glow/tests/CPUBackendTest" "--gtest_output=xml:CPUBackendTest.xml")
set_tests_properties(CPUBackendTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;496;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUDeviceManagerTest "/home/cdw2131/glow/tests/CPUDeviceManagerTest" "--gtest_output=xml:CPUDeviceManagerTest.xml")
set_tests_properties(CPUDeviceManagerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;497;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUGradCheckTest "/home/cdw2131/glow/tests/CPUGradCheckTest" "--gtest_output=xml:CPUGradCheckTest.xml")
set_tests_properties(CPUGradCheckTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;498;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUHostManagerTest "/home/cdw2131/glow/tests/CPUHostManagerTest" "--gtest_output=xml:CPUHostManagerTest.xml")
set_tests_properties(CPUHostManagerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;499;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUMLTest "/home/cdw2131/glow/tests/CPUMLTest" "--gtest_output=xml:CPUMLTest.xml")
set_tests_properties(CPUMLTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;510;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUOperatorGradTest "/home/cdw2131/glow/tests/CPUOperatorGradTest" "--gtest_output=xml:CPUOperatorGradTest.xml")
set_tests_properties(CPUOperatorGradTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;511;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUOperatorTest "/home/cdw2131/glow/tests/CPUOperatorTest" "--gtest_output=xml:CPUOperatorTest.xml")
set_tests_properties(CPUOperatorTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;512;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPURecommendationSystemTest "/home/cdw2131/glow/tests/CPURecommendationSystemTest" "--gtest_output=xml:CPURecommendationSystemTest.xml")
set_tests_properties(CPURecommendationSystemTest PROPERTIES  LABELS "EXPENSIVE" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;524;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUTraceEventsTest "/home/cdw2131/glow/tests/CPUTraceEventsTest" "--gtest_output=xml:CPUTraceEventsTest.xml")
set_tests_properties(CPUTraceEventsTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;533;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUDeferredWeightLoaderTest "/home/cdw2131/glow/tests/CPUDeferredWeightLoaderTest" "--gtest_output=xml:CPUDeferredWeightLoaderTest.xml")
set_tests_properties(CPUDeferredWeightLoaderTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;534;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterBackendCorrectnessTest "/home/cdw2131/glow/tests/InterpreterBackendCorrectnessTest" "--gtest_output=xml:InterpreterBackendCorrectnessTest.xml")
set_tests_properties(InterpreterBackendCorrectnessTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;495;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterBackendTest "/home/cdw2131/glow/tests/InterpreterBackendTest" "--gtest_output=xml:InterpreterBackendTest.xml")
set_tests_properties(InterpreterBackendTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;496;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterDeviceManagerTest "/home/cdw2131/glow/tests/InterpreterDeviceManagerTest" "--gtest_output=xml:InterpreterDeviceManagerTest.xml")
set_tests_properties(InterpreterDeviceManagerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;497;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterGradCheckTest "/home/cdw2131/glow/tests/InterpreterGradCheckTest" "--gtest_output=xml:InterpreterGradCheckTest.xml")
set_tests_properties(InterpreterGradCheckTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;498;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterHostManagerTest "/home/cdw2131/glow/tests/InterpreterHostManagerTest" "--gtest_output=xml:InterpreterHostManagerTest.xml")
set_tests_properties(InterpreterHostManagerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;499;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterMLTest "/home/cdw2131/glow/tests/InterpreterMLTest" "--gtest_output=xml:InterpreterMLTest.xml")
set_tests_properties(InterpreterMLTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;510;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterOperatorGradTest "/home/cdw2131/glow/tests/InterpreterOperatorGradTest" "--gtest_output=xml:InterpreterOperatorGradTest.xml")
set_tests_properties(InterpreterOperatorGradTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;511;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterOperatorTest "/home/cdw2131/glow/tests/InterpreterOperatorTest" "--gtest_output=xml:InterpreterOperatorTest.xml")
set_tests_properties(InterpreterOperatorTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;512;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterTensorLayoutTest "/home/cdw2131/glow/tests/InterpreterTensorLayoutTest" "--gtest_output=xml:InterpreterTensorLayoutTest.xml")
set_tests_properties(InterpreterTensorLayoutTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;523;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterRecommendationSystemTest "/home/cdw2131/glow/tests/InterpreterRecommendationSystemTest" "--gtest_output=xml:InterpreterRecommendationSystemTest.xml")
set_tests_properties(InterpreterRecommendationSystemTest PROPERTIES  LABELS "EXPENSIVE" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;524;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterTraceEventsTest "/home/cdw2131/glow/tests/InterpreterTraceEventsTest" "--gtest_output=xml:InterpreterTraceEventsTest.xml")
set_tests_properties(InterpreterTraceEventsTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;533;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(InterpreterDeferredWeightLoaderTest "/home/cdw2131/glow/tests/InterpreterDeferredWeightLoaderTest" "--gtest_output=xml:InterpreterDeferredWeightLoaderTest.xml")
set_tests_properties(InterpreterDeferredWeightLoaderTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;534;add_backend_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(PartitionerTest "/home/cdw2131/glow/tests/PartitionerTest" "--gtest_output=xml:PartitionerTest.xml")
set_tests_properties(PartitionerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;563;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ProvisionerTest "/home/cdw2131/glow/tests/ProvisionerTest" "--gtest_output=xml:ProvisionerTest.xml")
set_tests_properties(ProvisionerTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;579;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(QuantizationTest "/home/cdw2131/glow/tests/QuantizationTest" "--gtest_output=xml:QuantizationTest.xml")
set_tests_properties(QuantizationTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;597;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(StatsExporterTest "/home/cdw2131/glow/tests/StatsExporterTest" "--gtest_output=xml:StatsExporterTest.xml")
set_tests_properties(StatsExporterTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;612;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(TraceExporterTest "/home/cdw2131/glow/tests/TraceExporterTest" "--gtest_output=xml:TraceExporterTest.xml")
set_tests_properties(TraceExporterTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;624;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(TensorsTest "/home/cdw2131/glow/tests/TensorsTest" "--gtest_output=xml:TensorsTest.xml")
set_tests_properties(TensorsTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;636;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(TensorPoolTest "/home/cdw2131/glow/tests/TensorPoolTest" "--gtest_output=xml:TensorPoolTest.xml")
set_tests_properties(TensorPoolTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;650;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ThreadPoolTest "/home/cdw2131/glow/tests/ThreadPoolTest" "--gtest_output=xml:ThreadPoolTest.xml")
set_tests_properties(ThreadPoolTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;661;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(UtilsTest "/home/cdw2131/glow/tests/UtilsTest" "--gtest_output=xml:UtilsTest.xml")
set_tests_properties(UtilsTest PROPERTIES  WORKING_DIRECTORY "/home/cdw2131/glow" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;677;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(ErrorTest "/home/cdw2131/glow/tests/ErrorTest" "--gtest_output=xml:ErrorTest.xml")
set_tests_properties(ErrorTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;689;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
add_test(CPUJITTest "/home/cdw2131/glow/tests/CPUJITTest" "--gtest_output=xml:CPUJITTest.xml")
set_tests_properties(CPUJITTest PROPERTIES  _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;727;add_glow_test;/home/cdw2131/glow/tests/unittests/CMakeLists.txt;0;")
