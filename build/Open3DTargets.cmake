# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.18)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Open3D::3rdparty_assimp Open3D::3rdparty_dirent Open3D::3rdparty_eigen3 Open3D::3rdparty_flann Open3D::3rdparty_nanoflann Open3D::3rdparty_glew Open3D::3rdparty_glfw3 Open3D::3rdparty_jpeg Open3D::3rdparty_jsoncpp Open3D::3rdparty_lzf Open3D::3rdparty_tritriintersect Open3D::3rdparty_zlib Open3D::3rdparty_libpng Open3D::3rdparty_rply Open3D::3rdparty_tinyfiledialogs Open3D::3rdparty_tinygltf Open3D::3rdparty_tinyobjloader Open3D::3rdparty_qhull_r Open3D::3rdparty_qhullcpp Open3D::3rdparty_fmt Open3D::3rdparty_k4a Open3D::3rdparty_poisson Open3D::3rdparty_imgui Open3D::3rdparty_filament Open3D::3rdparty_tbb Open3D::3rdparty_parallelstl Open3D::3rdparty_mkl Open3D::3rdparty_ippicv Open3D::Open3D)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Open3D::3rdparty_assimp
add_library(Open3D::3rdparty_assimp INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_assimp PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/assimp/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/assimp/lib/assimp-vc142-mt.lib;D:/VsprojectsOnD/Open3D/Open3D/build/assimp/lib/IrrXML.lib"
)

# Create imported target Open3D::3rdparty_dirent
add_library(Open3D::3rdparty_dirent INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_dirent PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/dirent"
)

# Create imported target Open3D::3rdparty_eigen3
add_library(Open3D::3rdparty_eigen3 INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_eigen3 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/Eigen"
)

# Create imported target Open3D::3rdparty_flann
add_library(Open3D::3rdparty_flann INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_flann PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/flann"
)

# Create imported target Open3D::3rdparty_nanoflann
add_library(Open3D::3rdparty_nanoflann INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_nanoflann PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/nanoflann/include"
)

# Create imported target Open3D::3rdparty_glew
add_library(Open3D::3rdparty_glew STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_glew PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0;GLEW_STATIC"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/glew/include;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_glfw3
add_library(Open3D::3rdparty_glfw3 INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_glfw3 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/GLFW/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/lib/\$<CONFIG>/glfw3.lib;Threads::Threads;gdi32"
)

# Create imported target Open3D::3rdparty_jpeg
add_library(Open3D::3rdparty_jpeg INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_jpeg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/libjpeg-turbo-install/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/libjpeg-turbo-install/lib/turbojpeg-static.lib"
)

# Create imported target Open3D::3rdparty_jsoncpp
add_library(Open3D::3rdparty_jsoncpp INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_jsoncpp PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/lib/jsoncpp.lib"
)

# Create imported target Open3D::3rdparty_lzf
add_library(Open3D::3rdparty_lzf STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_lzf PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/liblzf;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_tritriintersect
add_library(Open3D::3rdparty_tritriintersect INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_tritriintersect PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/tomasakeninemoeller/include"
)

# Create imported target Open3D::3rdparty_zlib
add_library(Open3D::3rdparty_zlib INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_zlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/zlib/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/zlib/lib/zlibstatic\$<\$<CONFIG:Debug>:d>.lib"
)

# Create imported target Open3D::3rdparty_libpng
add_library(Open3D::3rdparty_libpng INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_libpng PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/libpng/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/libpng/lib/libpng16_static\$<\$<CONFIG:Debug>:d>.lib"
)

# Create imported target Open3D::3rdparty_rply
add_library(Open3D::3rdparty_rply STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_rply PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/rply/rply;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_tinyfiledialogs
add_library(Open3D::3rdparty_tinyfiledialogs STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_tinyfiledialogs PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/tinyfiledialogs/include;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_tinygltf
add_library(Open3D::3rdparty_tinygltf INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_tinygltf PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "TINYGLTF_IMPLEMENTATION;STB_IMAGE_IMPLEMENTATION;STB_IMAGE_WRITE_IMPLEMENTATION"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/tinygltf/tinygltf"
)

# Create imported target Open3D::3rdparty_tinyobjloader
add_library(Open3D::3rdparty_tinyobjloader INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_tinyobjloader PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "TINYOBJLOADER_IMPLEMENTATION"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/tinyobjloader/tinyobjloader"
)

# Create imported target Open3D::3rdparty_qhull_r
add_library(Open3D::3rdparty_qhull_r STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_qhull_r PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/qhull/src;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_qhullcpp
add_library(Open3D::3rdparty_qhullcpp STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_qhullcpp PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/qhull/src;D:/VsprojectsOnD/Open3D/Open3D/cpp"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Open3D::3rdparty_qhull_r>"
)

# Create imported target Open3D::3rdparty_fmt
add_library(Open3D::3rdparty_fmt INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_fmt PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "FMT_HEADER_ONLY=1"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/fmt/include"
)

# Create imported target Open3D::3rdparty_k4a
add_library(Open3D::3rdparty_k4a INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_k4a PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/k4a/src/ext_k4a/build/native/include"
)

# Create imported target Open3D::3rdparty_poisson
add_library(Open3D::3rdparty_poisson INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_poisson PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/PoissonRecon"
)

# Create imported target Open3D::3rdparty_imgui
add_library(Open3D::3rdparty_imgui STATIC IMPORTED)

set_target_properties(Open3D::3rdparty_imgui PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/imgui;D:/VsprojectsOnD/Open3D/Open3D/cpp"
)

# Create imported target Open3D::3rdparty_filament
add_library(Open3D::3rdparty_filament INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_filament PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/filameshio.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/filament.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/filamat_lite.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/filaflat.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/filabridge.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/geometry.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/backend.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/bluegl.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/ibl.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/image.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/meshoptimizer.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/smol-v.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/utils.lib;D:/VsprojectsOnD/Open3D/Open3D/build/filament/src/ext_filament/lib/x86_64/mt\$<\$<CONFIG:DEBUG>:d>/bluevk.lib;Threads::Threads"
)

# Create imported target Open3D::3rdparty_tbb
add_library(Open3D::3rdparty_tbb INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_tbb PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/tbb_static.lib;D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/tbbmalloc_static.lib"
)

# Create imported target Open3D::3rdparty_parallelstl
add_library(Open3D::3rdparty_parallelstl INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_parallelstl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/parallelstl/include"
)

# Create imported target Open3D::3rdparty_mkl
add_library(Open3D::3rdparty_mkl INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_mkl PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<COMPILE_LANGUAGE:CXX>:MKL_ILP64>"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/mkl_intel_ilp64.lib;D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/mkl_core.lib;D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/mkl_sequential.lib;D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/mkl_tbb_thread.lib;D:/VsprojectsOnD/Open3D/Open3D/build/mkl_install/lib/tbb_static.lib"
)

# Create imported target Open3D::3rdparty_ippicv
add_library(Open3D::3rdparty_ippicv INTERFACE IMPORTED)

set_target_properties(Open3D::3rdparty_ippicv PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/build/ippicv/include/icv;D:/VsprojectsOnD/Open3D/Open3D/build/ippicv/include"
  INTERFACE_LINK_LIBRARIES "D:/VsprojectsOnD/Open3D/Open3D/build/ippicv/lib/ippiw.lib;D:/VsprojectsOnD/Open3D/Open3D/build/ippicv/lib/ippicvmt.lib"
)

# Create imported target Open3D::Open3D
add_library(Open3D::Open3D STATIC IMPORTED)

set_target_properties(Open3D::Open3D PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_GLIBCXX_USE_CXX11_ABI=0;OPEN3D_STATIC;_GLIBCXX_USE_CXX11_ABI=0;GLEW_STATIC"
  INTERFACE_COMPILE_FEATURES "cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "D:/VsprojectsOnD/Open3D/Open3D/cpp;D:/VsprojectsOnD/Open3D/Open3D/3rdparty/glew/include;D:/VsprojectsOnD/Open3D/Open3D/cpp;D:/VsprojectsOnD/Open3D/Open3D/3rdparty/GLFW/include"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Open3D::3rdparty_assimp>;\$<LINK_ONLY:OpenMP::OpenMP_CXX>;\$<LINK_ONLY:Open3D::3rdparty_dirent>;\$<LINK_ONLY:Open3D::3rdparty_flann>;\$<LINK_ONLY:Open3D::3rdparty_nanoflann>;\$<LINK_ONLY:Open3D::3rdparty_glew>;\$<LINK_ONLY:Open3D::3rdparty_glfw3>;\$<LINK_ONLY:Open3D::3rdparty_jpeg>;\$<LINK_ONLY:Open3D::3rdparty_jsoncpp>;\$<LINK_ONLY:Open3D::3rdparty_lzf>;\$<LINK_ONLY:Open3D::3rdparty_tritriintersect>;\$<LINK_ONLY:Open3D::3rdparty_libpng>;\$<LINK_ONLY:Open3D::3rdparty_zlib>;\$<LINK_ONLY:Open3D::3rdparty_rply>;\$<LINK_ONLY:Open3D::3rdparty_tinyfiledialogs>;\$<LINK_ONLY:Open3D::3rdparty_tinygltf>;\$<LINK_ONLY:Open3D::3rdparty_tinyobjloader>;\$<LINK_ONLY:Open3D::3rdparty_qhullcpp>;\$<LINK_ONLY:Open3D::3rdparty_k4a>;\$<LINK_ONLY:Open3D::3rdparty_poisson>;\$<LINK_ONLY:OpenGL::GL>;\$<LINK_ONLY:Open3D::3rdparty_imgui>;\$<LINK_ONLY:Open3D::3rdparty_filament>;\$<LINK_ONLY:Open3D::3rdparty_tbb>;\$<LINK_ONLY:Open3D::3rdparty_parallelstl>;\$<LINK_ONLY:Open3D::3rdparty_mkl>;\$<LINK_ONLY:Open3D::3rdparty_ippicv>;Open3D::3rdparty_eigen3;Open3D::3rdparty_fmt"
)

# Import target "Open3D::3rdparty_glew" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_glew APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_glew PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_glew.lib"
  )

# Import target "Open3D::3rdparty_lzf" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_lzf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_lzf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_lzf.lib"
  )

# Import target "Open3D::3rdparty_rply" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_rply APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_rply PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_rply.lib"
  )

# Import target "Open3D::3rdparty_tinyfiledialogs" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_tinyfiledialogs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_tinyfiledialogs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_tinyfiledialogs.lib"
  )

# Import target "Open3D::3rdparty_qhull_r" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_qhull_r APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_qhull_r PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_qhull_r.lib"
  )

# Import target "Open3D::3rdparty_qhullcpp" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_qhullcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_qhullcpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_qhullcpp.lib"
  )

# Import target "Open3D::3rdparty_imgui" for configuration "Debug"
set_property(TARGET Open3D::3rdparty_imgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::3rdparty_imgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D_3rdparty_imgui.lib"
  )

# Import target "Open3D::Open3D" for configuration "Debug"
set_property(TARGET Open3D::Open3D APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Open3D::Open3D PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Debug/Open3D.lib"
  )

# Import target "Open3D::3rdparty_glew" for configuration "Release"
set_property(TARGET Open3D::3rdparty_glew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_glew PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_glew.lib"
  )

# Import target "Open3D::3rdparty_lzf" for configuration "Release"
set_property(TARGET Open3D::3rdparty_lzf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_lzf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_lzf.lib"
  )

# Import target "Open3D::3rdparty_rply" for configuration "Release"
set_property(TARGET Open3D::3rdparty_rply APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_rply PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_rply.lib"
  )

# Import target "Open3D::3rdparty_tinyfiledialogs" for configuration "Release"
set_property(TARGET Open3D::3rdparty_tinyfiledialogs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_tinyfiledialogs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_tinyfiledialogs.lib"
  )

# Import target "Open3D::3rdparty_qhull_r" for configuration "Release"
set_property(TARGET Open3D::3rdparty_qhull_r APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_qhull_r PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_qhull_r.lib"
  )

# Import target "Open3D::3rdparty_qhullcpp" for configuration "Release"
set_property(TARGET Open3D::3rdparty_qhullcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_qhullcpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_qhullcpp.lib"
  )

# Import target "Open3D::3rdparty_imgui" for configuration "Release"
set_property(TARGET Open3D::3rdparty_imgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::3rdparty_imgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D_3rdparty_imgui.lib"
  )

# Import target "Open3D::Open3D" for configuration "Release"
set_property(TARGET Open3D::Open3D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Open3D::Open3D PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "D:/VsprojectsOnD/Open3D/Open3D/build/lib/Release/Open3D.lib"
  )

# Import target "Open3D::3rdparty_glew" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_glew APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_glew PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_glew.lib"
  )

# Import target "Open3D::3rdparty_lzf" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_lzf APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_lzf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_lzf.lib"
  )

# Import target "Open3D::3rdparty_rply" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_rply APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_rply PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_rply.lib"
  )

# Import target "Open3D::3rdparty_tinyfiledialogs" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_tinyfiledialogs APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_tinyfiledialogs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_tinyfiledialogs.lib"
  )

# Import target "Open3D::3rdparty_qhull_r" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_qhull_r APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_qhull_r PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_qhull_r.lib"
  )

# Import target "Open3D::3rdparty_qhullcpp" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_qhullcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_qhullcpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_qhullcpp.lib"
  )

# Import target "Open3D::3rdparty_imgui" for configuration "MinSizeRel"
set_property(TARGET Open3D::3rdparty_imgui APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::3rdparty_imgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D_3rdparty_imgui.lib"
  )

# Import target "Open3D::Open3D" for configuration "MinSizeRel"
set_property(TARGET Open3D::Open3D APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Open3D::Open3D PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "D:/VsprojectsOnD/Open3D/Open3D/build/lib/MinSizeRel/Open3D.lib"
  )

# Import target "Open3D::3rdparty_glew" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_glew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_glew PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_glew.lib"
  )

# Import target "Open3D::3rdparty_lzf" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_lzf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_lzf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_lzf.lib"
  )

# Import target "Open3D::3rdparty_rply" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_rply APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_rply PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_rply.lib"
  )

# Import target "Open3D::3rdparty_tinyfiledialogs" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_tinyfiledialogs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_tinyfiledialogs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_tinyfiledialogs.lib"
  )

# Import target "Open3D::3rdparty_qhull_r" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_qhull_r APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_qhull_r PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_qhull_r.lib"
  )

# Import target "Open3D::3rdparty_qhullcpp" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_qhullcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_qhullcpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_qhullcpp.lib"
  )

# Import target "Open3D::3rdparty_imgui" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::3rdparty_imgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::3rdparty_imgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D_3rdparty_imgui.lib"
  )

# Import target "Open3D::Open3D" for configuration "RelWithDebInfo"
set_property(TARGET Open3D::Open3D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Open3D::Open3D PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/VsprojectsOnD/Open3D/Open3D/build/lib/RelWithDebInfo/Open3D.lib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)