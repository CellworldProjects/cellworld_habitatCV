#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "agent_tracking" for configuration "Debug"
set_property(TARGET agent_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(agent_tracking PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libagent_tracking.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS agent_tracking )
list(APPEND _IMPORT_CHECK_FILES_FOR_agent_tracking "${_IMPORT_PREFIX}/lib/libagent_tracking.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
