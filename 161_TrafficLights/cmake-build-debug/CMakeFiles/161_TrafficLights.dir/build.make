# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/161_TrafficLights.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/161_TrafficLights.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/161_TrafficLights.dir/flags.make

CMakeFiles/161_TrafficLights.dir/main.cpp.o: CMakeFiles/161_TrafficLights.dir/flags.make
CMakeFiles/161_TrafficLights.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/161_TrafficLights.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/161_TrafficLights.dir/main.cpp.o -c "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/main.cpp"

CMakeFiles/161_TrafficLights.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/161_TrafficLights.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/main.cpp" > CMakeFiles/161_TrafficLights.dir/main.cpp.i

CMakeFiles/161_TrafficLights.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/161_TrafficLights.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/main.cpp" -o CMakeFiles/161_TrafficLights.dir/main.cpp.s

CMakeFiles/161_TrafficLights.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/161_TrafficLights.dir/main.cpp.o.requires

CMakeFiles/161_TrafficLights.dir/main.cpp.o.provides: CMakeFiles/161_TrafficLights.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/161_TrafficLights.dir/build.make CMakeFiles/161_TrafficLights.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/161_TrafficLights.dir/main.cpp.o.provides

CMakeFiles/161_TrafficLights.dir/main.cpp.o.provides.build: CMakeFiles/161_TrafficLights.dir/main.cpp.o


# Object files for target 161_TrafficLights
161_TrafficLights_OBJECTS = \
"CMakeFiles/161_TrafficLights.dir/main.cpp.o"

# External object files for target 161_TrafficLights
161_TrafficLights_EXTERNAL_OBJECTS =

161_TrafficLights: CMakeFiles/161_TrafficLights.dir/main.cpp.o
161_TrafficLights: CMakeFiles/161_TrafficLights.dir/build.make
161_TrafficLights: CMakeFiles/161_TrafficLights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 161_TrafficLights"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/161_TrafficLights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/161_TrafficLights.dir/build: 161_TrafficLights

.PHONY : CMakeFiles/161_TrafficLights.dir/build

CMakeFiles/161_TrafficLights.dir/requires: CMakeFiles/161_TrafficLights.dir/main.cpp.o.requires

.PHONY : CMakeFiles/161_TrafficLights.dir/requires

CMakeFiles/161_TrafficLights.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/161_TrafficLights.dir/cmake_clean.cmake
.PHONY : CMakeFiles/161_TrafficLights.dir/clean

CMakeFiles/161_TrafficLights.dir/depend:
	cd "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights" "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights" "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug" "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug" "/Users/jb/Documents/Technology/Competitive Programming/161_TrafficLights/cmake-build-debug/CMakeFiles/161_TrafficLights.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/161_TrafficLights.dir/depend
