# Traverse all subdirectories and check if a specific backend is enabled.
FILE(GLOB subdirs RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/*)

foreach(object ${subdirs})
  # Check if the current object is a directory
  if(IS_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/${object})
    # Construct the backendEnabled variable name based on the current object
    set(backendEnabled GLOW_WITH_${object})
   
    # Convert backendEnabled variable to uppercase
    string(TOUPPER ${backendEnabled} backendEnabled)
   
    # Exclude lib/Backends/CMakeFiles from being added
    # (Note: This condition checks if the object is "Backends" and if the "CMakeFiles" directory exists)
    if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${object}/CMakeLists.txt)
      # If the backendEnabled variable is not defined or its value is true, add the subdirectory
      # For example, the Interpreter backend will be added automatically.
      # GLOW_WITH_CPU variable exists to control whether the CPU backend is enabled.
      if(NOT DEFINED ${backendEnabled} OR ${backendEnabled})
        # Print a status message indicating that the backend is being added
        message(STATUS "Adding ${object} backend.")
        # Add the subdirectory to the build system
        add_subdirectory(${object})
      endif()
    endif()
  endif()
endforeach()

# External backends
ExternalBackendsRegister()

add_library(Backends
              Backends.cpp
              DeviceManagers.cpp)

target_link_libraries(Backends
                      PUBLIC
                        ExecutionContext
                      PRIVATE
                        Backend
                        Base
                        Graph
                        GraphOptimizerPipeline)

FOREACH(backend ${linked_backends})
  make_whole_archive(Backends ${backend})
  target_link_libraries(Backends PRIVATE ${backend})
ENDFOREACH()
