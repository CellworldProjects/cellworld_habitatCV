#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "habitat_cv" for configuration "Debug"
set_property(TARGET habitat_cv APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(habitat_cv PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libhabitat_cv.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS habitat_cv )
list(APPEND _IMPORT_CHECK_FILES_FOR_habitat_cv "${_IMPORT_PREFIX}/lib/libhabitat_cv.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
