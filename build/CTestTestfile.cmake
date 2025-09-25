# CMake generated Testfile for 
# Source directory: F:/c_cpp/miniIM
# Build directory: F:/c_cpp/miniIM/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(minim_test "F:/c_cpp/miniIM/build/Debug/test_minim.exe")
  set_tests_properties(minim_test PROPERTIES  _BACKTRACE_TRIPLES "F:/c_cpp/miniIM/CMakeLists.txt;19;add_test;F:/c_cpp/miniIM/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(minim_test "F:/c_cpp/miniIM/build/Release/test_minim.exe")
  set_tests_properties(minim_test PROPERTIES  _BACKTRACE_TRIPLES "F:/c_cpp/miniIM/CMakeLists.txt;19;add_test;F:/c_cpp/miniIM/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(minim_test "F:/c_cpp/miniIM/build/MinSizeRel/test_minim.exe")
  set_tests_properties(minim_test PROPERTIES  _BACKTRACE_TRIPLES "F:/c_cpp/miniIM/CMakeLists.txt;19;add_test;F:/c_cpp/miniIM/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(minim_test "F:/c_cpp/miniIM/build/RelWithDebInfo/test_minim.exe")
  set_tests_properties(minim_test PROPERTIES  _BACKTRACE_TRIPLES "F:/c_cpp/miniIM/CMakeLists.txt;19;add_test;F:/c_cpp/miniIM/CMakeLists.txt;0;")
else()
  add_test(minim_test NOT_AVAILABLE)
endif()
