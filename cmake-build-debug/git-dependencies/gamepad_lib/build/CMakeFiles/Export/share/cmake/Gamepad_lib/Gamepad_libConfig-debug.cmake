#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gamepad_lib" for configuration "Debug"
set_property(TARGET gamepad_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(gamepad_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libgamepad_lib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gamepad_lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_gamepad_lib "${_IMPORT_PREFIX}/lib/libgamepad_lib.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
