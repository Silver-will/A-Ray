if(EXISTS "D:/Repos/A-Ray/test/MinSizeRel/texturetests.exe")
  if(NOT EXISTS "D:/Repos/A-Ray/test/third_party/ktx/tests/texturetests[1]_tests-MinSizeRel.cmake" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/texturetests[1]_tests-MinSizeRel.cmake" IS_NEWER_THAN "D:/Repos/A-Ray/test/MinSizeRel/texturetests.exe" OR
     NOT "D:/Repos/A-Ray/test/third_party/ktx/tests/texturetests[1]_tests-MinSizeRel.cmake" IS_NEWER_THAN "${CMAKE_CURRENT_LIST_FILE}")
    include("C:/Program Files/CMake/share/cmake-3.25/Modules/GoogleTestAddTests.cmake")
    gtest_discover_tests_impl(
      TEST_EXECUTABLE [==[D:/Repos/A-Ray/test/MinSizeRel/texturetests.exe]==]
      TEST_EXECUTOR [==[]==]
      TEST_WORKING_DIR [==[D:/Repos/A-Ray/test/third_party/ktx/tests]==]
      TEST_EXTRA_ARGS [==[D:/Repos/A-Ray/third_party/ktx/tests/testimages/;D:/Repos/A-Ray/test/MinSizeRel/ktxdiff.exe]==]
      TEST_PROPERTIES [==[]==]
      TEST_PREFIX [==[texturetest.]==]
      TEST_SUFFIX [==[]==]
      TEST_FILTER [==[]==]
      NO_PRETTY_TYPES [==[FALSE]==]
      NO_PRETTY_VALUES [==[FALSE]==]
      TEST_LIST [==[texturetests_TESTS]==]
      CTEST_FILE [==[D:/Repos/A-Ray/test/third_party/ktx/tests/texturetests[1]_tests-MinSizeRel.cmake]==]
      TEST_DISCOVERY_TIMEOUT [==[20]==]
      TEST_XML_OUTPUT_DIR [==[]==]
    )
  endif()
  include("D:/Repos/A-Ray/test/third_party/ktx/tests/texturetests[1]_tests-MinSizeRel.cmake")
else()
  add_test(texturetests_NOT_BUILT texturetests_NOT_BUILT)
endif()
