#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tcp_messages" for configuration "Debug"
set_property(TARGET tcp_messages APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(tcp_messages PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libtcp_messages.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tcp_messages )
list(APPEND _IMPORT_CHECK_FILES_FOR_tcp_messages "${_IMPORT_PREFIX}/lib/libtcp_messages.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
