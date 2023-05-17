#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "controller" for configuration "Debug"
set_property(TARGET controller APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(controller PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcontroller.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS controller )
list(APPEND _IMPORT_CHECK_FILES_FOR_controller "${_IMPORT_PREFIX}/lib/libcontroller.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
