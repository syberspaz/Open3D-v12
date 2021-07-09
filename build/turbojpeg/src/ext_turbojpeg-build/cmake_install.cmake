# Install script for directory: D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/VsprojectsOnD/Open3D/Open3D/build/libjpeg-turbo-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Debug/turbojpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Release/turbojpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/MinSizeRel/turbojpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/RelWithDebInfo/turbojpeg-static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "tjbench.exe" FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/${CMAKE_INSTALL_CONFIG_NAME}/tjbench-static.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/turbojpeg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Debug/jpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Release/jpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/MinSizeRel/jpeg-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/RelWithDebInfo/jpeg-static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "cjpeg.exe" FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/${CMAKE_INSTALL_CONFIG_NAME}/cjpeg-static.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "djpeg.exe" FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/${CMAKE_INSTALL_CONFIG_NAME}/djpeg-static.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "jpegtran.exe" FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/${CMAKE_INSTALL_CONFIG_NAME}/jpegtran-static.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Debug/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Release/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/MinSizeRel/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/RelWithDebInfo/rdjpgcom.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Debug/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/Release/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/MinSizeRel/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/RelWithDebInfo/wrjpgcom.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libjpeg-turbo" TYPE FILE FILES
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/README.ijg"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/README.md"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/example.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/tjexample.c"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/libjpeg.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/structure.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/usage.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/wizard.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/LICENSE.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/pkgscripts/libjpeg.pc"
    "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/pkgscripts/libturbojpeg.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/jconfig.h"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/jerror.h"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/jmorecfg.h"
    "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo/jpeglib.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/md5/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
