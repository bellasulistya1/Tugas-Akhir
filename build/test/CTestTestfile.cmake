# CMake generated Testfile for 
# Source directory: D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test
# Build directory: D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[TugasakhirTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/build/test/Debug/TugasakhirTests.exe")
  set_tests_properties([=[TugasakhirTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[TugasakhirTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/build/test/Release/TugasakhirTests.exe")
  set_tests_properties([=[TugasakhirTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[TugasakhirTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/build/test/MinSizeRel/TugasakhirTests.exe")
  set_tests_properties([=[TugasakhirTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[TugasakhirTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/build/test/RelWithDebInfo/TugasakhirTests.exe")
  set_tests_properties([=[TugasakhirTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Akhir PMC 13219601/test/CMakeLists.txt;0;")
else()
  add_test([=[TugasakhirTests]=] NOT_AVAILABLE)
endif()
