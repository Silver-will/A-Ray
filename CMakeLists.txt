# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#
cmake_minimum_required (VERSION 3.15)

# Enable Hot Reload for MSVC compilers if supported.
if (POLICY CMP0141)
  cmake_policy(SET CMP0141 NEW)
  set(CMAKE_MSVC_DEBUG_INFORMATION_FORMAT "$<IF:$<AND:$<C_COMPILER_ID:MSVC>,$<CXX_COMPILER_ID:MSVC>>,$<$<CONFIG:Debug,RelWithDebInfo>:EditAndContinue>,$<$<CONFIG:Debug,RelWithDebInfo>:ProgramDatabase>>")
endif()

project ("A-Ray")

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Vulkan SDK
find_package(Vulkan REQUIRED)    



set(KTX_FEATURE_LOADTEST_APPS OFF CACHE BOOL "" FORCE)
set(KTX_FEATURE_TOOLS OFF CACHE BOOL "" FORCE)
set(KTX_FEATURE_DOC OFF CACHE BOOL "" FORCE)
set(KTX_FEATURE_ASTC=OFF)

# Include sub-projects.
add_subdirectory ("A-Ray")
add_subdirectory ("third_party/fastgltf")
add_subdirectory ("third_party/glm")
add_subdirectory ("third_party/glfw")
add_subdirectory ("third_party/imgui")
add_subdirectory ("third_party/stb")
add_subdirectory ("third_party/vma")
add_subdirectory ("third_party/tracy")
add_subdirectory ("third_party/vk-bootstrap")
add_subdirectory ("third_party/ktx")

# Include directories
target_include_directories(${PROJECT_NAME} PRIVATE
    A-Ray/include/
    A-Ray/src/
    A-Ray/
    third_party/vma/include
    third_party/vma/src
    third_party/glfw/include
    third_party/glm
    third_party/fastgltf/include
    third_party/imgui/include
    third_party/vk-bootstrap/src
    third_party/stb
    third_party/ktx/include
    ${Vulkan_INCLUDE_DIRS}
)


target_link_libraries(${PROJECT_NAME}
    stb
    imgui
    fastgltf
    glfw
    Vulkan::Vulkan
    vk-bootstrap::vk-bootstrap
    GPUOpen::VulkanMemoryAllocator
    ktx
)

