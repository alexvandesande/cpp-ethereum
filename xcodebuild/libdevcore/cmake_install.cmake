# Install script for directory: /Users/alex/dev/cpp-ethereum/libdevcore

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/alex/dev/cpp-ethereum/xcodebuild/libdevcore/Debug/libdevcore.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libdevcore.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/alex/dev/cpp-ethereum/xcodebuild/libdevcore/Release/libdevcore.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libdevcore.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/alex/dev/cpp-ethereum/xcodebuild/libdevcore/MinSizeRel/libdevcore.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libdevcore.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/alex/dev/cpp-ethereum/xcodebuild/libdevcore/RelWithDebInfo/libdevcore.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libdevcore.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdevcore.dylib")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/devcore" TYPE FILE FILES
    "/Users/alex/dev/cpp-ethereum/libdevcore/Common.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/CommonData.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/CommonIO.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/debugbreak.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/Diff.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/Exceptions.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/FixedHash.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/Guards.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/Log.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/RangeMask.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/RLP.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/vector_ref.h"
    "/Users/alex/dev/cpp-ethereum/libdevcore/Worker.h"
    )
endif()

