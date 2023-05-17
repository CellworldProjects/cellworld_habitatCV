#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "experiment_service" for configuration "Debug"
set_property(TARGET experiment_service APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(experiment_service PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libexperiment_service.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS experiment_service )
list(APPEND _IMPORT_CHECK_FILES_FOR_experiment_service "${_IMPORT_PREFIX}/lib/libexperiment_service.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
