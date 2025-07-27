if(EXISTS "D:/Repos/A-Ray/test/Release/transcodetests.exe")
  if(NOT EXISTS "D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests/transcodetests[1]_tests-Release.cmake" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests/transcodetests[1]_tests-Release.cmake" IS_NEWER_THAN "D:/Repos/A-Ray/test/Release/transcodetests.exe" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests/transcodetests[1]_tests-Release.cmake" IS_NEWER_THAN "${CMAKE_CURRENT_LIST_FILE}")
    include("C:/Program Files/CMake/share/cmake-3.25/Modules/GoogleTestAddTests.cmake")
    gtest_discover_tests_impl(
      TEST_EXECUTABLE [==[D:/Repos/A-Ray/test/Release/transcodetests.exe]==]
      TEST_EXECUTOR [==[]==]
      TEST_WORKING_DIR [==[D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests]==]
      TEST_EXTRA_ARGS [==[D:/Repos/A-Ray/third_party/ktx/tests/testimages/]==]
      TEST_PROPERTIES [==[]==]
      TEST_PREFIX [==[transcodetest.]==]
      TEST_SUFFIX [==[]==]
      TEST_FILTER [==[]==]
      NO_PRETTY_TYPES [==[FALSE]==]
      NO_PRETTY_VALUES [==[FALSE]==]
      TEST_LIST [==[transcodetests_TESTS]==]
      CTEST_FILE [==[D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests/transcodetests[1]_tests-Release.cmake]==]
      TEST_DISCOVERY_TIMEOUT [==[15]==]
      TEST_XML_OUTPUT_DIR [==[]==]
    )
  endif()
  include("D:/Repos/A-Ray/test/third_party/ktx/tests/transcodetests/transcodetests[1]_tests-Release.cmake")
else()
  add_test(transcodetests_NOT_BUILT transcodetests_NOT_BUILT)
endif()
