# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib

# Include any dependencies generated for this target.
include build/CMakeFiles/gamepad_lib.dir/depend.make

# Include the progress variables for this target.
include build/CMakeFiles/gamepad_lib.dir/progress.make

# Include the compile flags for this target's objects.
include build/CMakeFiles/gamepad_lib.dir/flags.make

build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o: build/CMakeFiles/gamepad_lib.dir/flags.make
build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o: /home/gabbie/CellworldProjects_Organization/habitat_cv/git-dependencies/gamepad_lib/src/gamepad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o"
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o -c /home/gabbie/CellworldProjects_Organization/habitat_cv/git-dependencies/gamepad_lib/src/gamepad.cpp

build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.i"
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabbie/CellworldProjects_Organization/habitat_cv/git-dependencies/gamepad_lib/src/gamepad.cpp > CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.i

build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.s"
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabbie/CellworldProjects_Organization/habitat_cv/git-dependencies/gamepad_lib/src/gamepad.cpp -o CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.s

# Object files for target gamepad_lib
gamepad_lib_OBJECTS = \
"CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o"

# External object files for target gamepad_lib
gamepad_lib_EXTERNAL_OBJECTS =

build/libgamepad_lib.a: build/CMakeFiles/gamepad_lib.dir/src/gamepad.cpp.o
build/libgamepad_lib.a: build/CMakeFiles/gamepad_lib.dir/build.make
build/libgamepad_lib.a: build/CMakeFiles/gamepad_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgamepad_lib.a"
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && $(CMAKE_COMMAND) -P CMakeFiles/gamepad_lib.dir/cmake_clean_target.cmake
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamepad_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/CMakeFiles/gamepad_lib.dir/build: build/libgamepad_lib.a

.PHONY : build/CMakeFiles/gamepad_lib.dir/build

build/CMakeFiles/gamepad_lib.dir/clean:
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build && $(CMAKE_COMMAND) -P CMakeFiles/gamepad_lib.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/gamepad_lib.dir/clean

build/CMakeFiles/gamepad_lib.dir/depend:
	cd /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies /home/gabbie/CellworldProjects_Organization/habitat_cv/git-dependencies/gamepad_lib /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build /home/gabbie/CellworldProjects_Organization/habitat_cv/cmake-build-debug/git-dependencies/gamepad_lib/build/CMakeFiles/gamepad_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/CMakeFiles/gamepad_lib.dir/depend
