cmake_minimum_required( VERSION 3.10 )

set(CMAKE_CXX_STANDARD 14)

project( gamepad_lib
        VERSION 2021.1.0
        DESCRIPTION "Gamepad Library"
        LANGUAGES CXX)

###
### MAIN LIBRARY SETUP
###

find_package(Threads)
string(APPEND CMAKE_CXX_FLAGS " -pthread ")
add_library(gamepad_lib src/gamepad.cpp)


###
### UTILITIES SETUP
###
include_directories(include)

add_executable(gamepad src/gamepad_test.cpp)
target_link_libraries( gamepad PUBLIC gamepad_lib)


###
### LIBRARY INSTALLATION
###

include(GNUInstallDirs)

install(TARGETS gamepad_lib EXPORT Gamepad_libConfig
        ARCHIVE  DESTINATION ${CMAKE_INSTALL_LIBDIR}
        LIBRARY  DESTINATION ${CMAKE_INSTALL_LIBDIR}
        RUNTIME  DESTINATION ${CMAKE_INSTALL_BINDIR})

install(DIRECTORY include/ DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

install(EXPORT Gamepad_libConfig
        DESTINATION ${CMAKE_INSTALL_DATADIR}/cmake/Gamepad_lib
        EXPORT_LINK_INTERFACE_LIBRARIES)

export(TARGETS gamepad_lib FILE Gamepad_libConfig.cmake)