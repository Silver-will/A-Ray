if(EXISTS "D:/Repos/A-Ray/test/Debug/unittests.exe")
  if(NOT EXISTS "D:/Repos/A-Ray/test/third_party/ktx/tests/unittests[1]_tests-Debug.cmake" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/unittests[1]_tests-Debug.cmake" IS_NEWER_THAN "D:/Repos/A-Ray/test/Debug/unittests.exe" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/unittests[1]_tests-Debug.cmake" IS_NEWER_THAN "${CMAKE_CURRENT_LIST_FILE}")
    include("C:/Program Files/CMake/share/cmake-3.25/Modules/GoogleTestAddTests.cmake")
    gtest_discover_tests_impl(
      TEST_EXECUTABLE [==[D:/Repos/A-Ray/test/Debug/unittests.exe]==]
      TEST_EXECUTOR [==[]==]
      TEST_WORKING_DIR [==[D:/Repos/A-Ray/test/third_party/ktx/tests]==]
      TEST_EXTRA_ARGS [==[]==]
      TEST_PROPERTIES [==[]==]
      TEST_PREFIX [==[unittest.]==]
      TEST_SUFFIX [==[]==]
      TEST_FILTER [==[]==]
      NO_PRETTY_TYPES [==[FALSE]==]
      NO_PRETTY_VALUES [==[FALSE]==]
      TEST_LIST [==[unittests_TESTS]==]
      CTEST_FILE [==[D:/Repos/A-Ray/test/third_party/ktx/tests/unittests[1]_tests-Debug.cmake]==]
      TEST_DISCOVERY_TIMEOUT [==[20]==]
      TEST_XML_OUTPUT_DIR [==[]==]
    )
  endif()
  include("D:/Repos/A-Ray/test/third_party/ktx/tests/unittests[1]_tests-Debug.cmake")
else()
  add_test(unittests_NOT_BUILT unittests_NOT_BUILT)
endif()
