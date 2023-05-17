#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "perf-analysis" for configuration "Debug"
set_property(TARGET perf-analysis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(perf-analysis PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libperf-analysis.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS perf-analysis )
list(APPEND _IMPORT_CHECK_FILES_FOR_perf-analysis "${_IMPORT_PREFIX}/lib/libperf-analysis.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
