if(EXISTS "D:/Repos/A-Ray/test/Release/streamtests.exe")
  if(NOT EXISTS "D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests/streamtests[1]_tests-Release.cmake" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests/streamtests[1]_tests-Release.cmake" IS_NEWER_THAN "D:/Repos/A-Ray/test/Release/streamtests.exe" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests/streamtests[1]_tests-Release.cmake" IS_NEWER_THAN "${CMAKE_CURRENT_LIST_FILE}")
    include("C:/Program Files/CMake/share/cmake-3.25/Modules/GoogleTestAddTests.cmake")
    gtest_discover_tests_impl(
      TEST_EXECUTABLE [==[D:/Repos/A-Ray/test/Release/streamtests.exe]==]
      TEST_EXECUTOR [==[]==]
      TEST_WORKING_DIR [==[D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests]==]
      TEST_EXTRA_ARGS [==[D:/Repos/A-Ray/third_party/ktx/tests/testimages/]==]
      TEST_PROPERTIES [==[]==]
      TEST_PREFIX [==[streamtest.]==]
      TEST_SUFFIX [==[]==]
      TEST_FILTER [==[]==]
      NO_PRETTY_TYPES [==[FALSE]==]
      NO_PRETTY_VALUES [==[FALSE]==]
      TEST_LIST [==[streamtests_TESTS]==]
      CTEST_FILE [==[D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests/streamtests[1]_tests-Release.cmake]==]
      TEST_DISCOVERY_TIMEOUT [==[20]==]
      TEST_XML_OUTPUT_DIR [==[]==]
    )
  endif()
  include("D:/Repos/A-Ray/test/third_party/ktx/tests/streamtests/streamtests[1]_tests-Release.cmake")
else()
  add_test(streamtests_NOT_BUILT streamtests_NOT_BUILT)
endif()
