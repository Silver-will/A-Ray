# CMakeList.txt : CMake project for A-Ray, include source and define
# project specific logic here.
#

# Add source to this project's executable.
add_executable (A-Ray "A-Ray.cpp" "A-Ray.h")

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET A-Ray PROPERTY CXX_STANDARD 20)
endif()

# TODO: Add tests and install targets if needed.
