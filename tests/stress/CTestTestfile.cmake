# CMake generated Testfile for 
# Source directory: /home/cdw2131/glow/tests/stress
# Build directory: /home/cdw2131/glow/tests/stress
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InterpreterParameterSweepTest "/home/cdw2131/glow/tests/stress/InterpreterParameterSweepTest" "--gtest_output=xml:InterpreterParameterSweepTest.xml")
set_tests_properties(InterpreterParameterSweepTest PROPERTIES  LABELS "STRESS" _BACKTRACE_TRIPLES "/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;48;add_test;/home/cdw2131/glow/cmake/modules/GlowTestSupport.cmake;101;add_glow_test;/home/cdw2131/glow/tests/stress/CMakeLists.txt;6;add_backend_test;/home/cdw2131/glow/tests/stress/CMakeLists.txt;0;")
