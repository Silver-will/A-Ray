# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.25
cmake_policy(SET CMP0009 NEW)

# MYLIB_SOURCES at third_party/imgui/CMakeLists.txt:3 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "D:/Repos/A-Ray/third_party/imgui/include/imgui/*.cpp")
set(OLD_GLOB
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_demo.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_draw.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_impl_glfw.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_impl_vulkan.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_tables.cpp"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_widgets.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "D:/Repos/A-Ray/test/CMakeFiles/cmake.verify_globs")
endif()

# MYLIB_SOURCES at third_party/imgui/CMakeLists.txt:3 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "D:/Repos/A-Ray/third_party/imgui/include/imgui/*.h")
set(OLD_GLOB
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imconfig.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_impl_glfw.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_impl_vulkan.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imgui_internal.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imstb_rectpack.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imstb_textedit.h"
  "D:/Repos/A-Ray/third_party/imgui/include/imgui/imstb_truetype.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "D:/Repos/A-Ray/test/CMakeFiles/cmake.verify_globs")
endif()

# MYLIB_SOURCES at third_party/stb/CMakeLists.txt:3 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "D:/Repos/A-Ray/third_party/stb/*.h")
set(OLD_GLOB
  "D:/Repos/A-Ray/third_party/stb/stb_c_lexer.h"
  "D:/Repos/A-Ray/third_party/stb/stb_connected_components.h"
  "D:/Repos/A-Ray/third_party/stb/stb_divide.h"
  "D:/Repos/A-Ray/third_party/stb/stb_ds.h"
  "D:/Repos/A-Ray/third_party/stb/stb_dxt.h"
  "D:/Repos/A-Ray/third_party/stb/stb_easy_font.h"
  "D:/Repos/A-Ray/third_party/stb/stb_herringbone_wang_tile.h"
  "D:/Repos/A-Ray/third_party/stb/stb_hexwave.h"
  "D:/Repos/A-Ray/third_party/stb/stb_image.h"
  "D:/Repos/A-Ray/third_party/stb/stb_image_resize2.h"
  "D:/Repos/A-Ray/third_party/stb/stb_image_write.h"
  "D:/Repos/A-Ray/third_party/stb/stb_include.h"
  "D:/Repos/A-Ray/third_party/stb/stb_leakcheck.h"
  "D:/Repos/A-Ray/third_party/stb/stb_perlin.h"
  "D:/Repos/A-Ray/third_party/stb/stb_rect_pack.h"
  "D:/Repos/A-Ray/third_party/stb/stb_sprintf.h"
  "D:/Repos/A-Ray/third_party/stb/stb_textedit.h"
  "D:/Repos/A-Ray/third_party/stb/stb_tilemap_editor.h"
  "D:/Repos/A-Ray/third_party/stb/stb_truetype.h"
  "D:/Repos/A-Ray/third_party/stb/stb_voxel_render.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "D:/Repos/A-Ray/test/CMakeFiles/cmake.verify_globs")
endif()
