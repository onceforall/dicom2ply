# Install script for directory: /home/yons/projects/dicom2raw/include

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/yons/projects/dicom2raw/include/dtr.hpp"
    "/home/yons/projects/dicom2raw/include/stdint.hpp"
    "/home/yons/projects/dicom2raw/include/stdint_msc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dtr" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/yons/projects/dicom2raw/include/dtr/element.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/element_dictionary.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/element_dictionary_data.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/element_dictionary_item.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/file.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/information.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/invalid_format.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/invalid_vr.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/reader.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/tag.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/uid_dictionary.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/uid_dictionary_data.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/uid_dictionary_item.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/unexpected_eof.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/unsupported_transfer_syntax.hpp"
    "/home/yons/projects/dicom2raw/include/dtr/value.hpp"
    )
endif()

