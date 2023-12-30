# Install script for directory: /home/cdw2131/glow/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/lib/llvm-10/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cdw2131/glow/lib/Backend/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Backends/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Base/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/CodeGen/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Converter/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/ExecutionContext/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Exporter/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Flags/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Graph/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/IR/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Importer/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/LLVMIRCodeGen/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Optimizer/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Quantization/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Runtime/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Support/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Onnxifi/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/Partitioner/cmake_install.cmake")
  include("/home/cdw2131/glow/lib/PassManager/cmake_install.cmake")

endif()

